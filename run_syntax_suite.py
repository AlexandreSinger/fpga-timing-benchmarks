#!/bin/python3

import os
import re
from pathlib import Path
from subprocess import Popen, PIPE, TimeoutExpired
from typing import List


def synthesize_circuit(verilog_file: Path,
                       top_level_module: str,
                       output_netlist_file: Path,
                       output_blif_file: Path,
                       run_dir: Path):
    """
    Synthesizes the circuit given by the provided verilog file using Yosys +
    the Wildebeest plugin. This is necessary in order to create a netlist that
    can be used by VPR and OpenSTA.

    Args:
        verilog_file (Path): The path to the verilog file to synthesize.
        top_level_module (str): The name of the top-level module for the ciruit.
        output_netlist_file (Path): The Path for the output Verilog file.
        output_blif_file (Path): The Path for the output blif file.
        run_dir (Path): The directory to run Yosys in.
    """
    assert(os.path.exists(verilog_file))
    assert(not os.path.exists(output_netlist_file))
    assert(not os.path.exists(output_blif_file))
    assert(os.path.exists(run_dir))

    # Change the directory to the given run directory.
    os.chdir(run_dir)

    # Create the commands to run in Yosys.
    #   Use the wildebeest plugin.
    yosys_commands = "plugin -i wildebeest;"
    #   Read the provided verilog file.
    yosys_commands += f" read_verilog {verilog_file};"
    #   Set the top-level module.
    yosys_commands += f" hierarchy -check -top {top_level_module};"
    #   Run Wildebeest for the z1010 architecture.
    yosys_commands += " synth_fpga -partname z1010;"
    #   Write the verilog netlist file.
    yosys_commands += f" write_verilog {output_netlist_file};"
    #   Write the blif netlist file.
    yosys_commands += f" write_blif {output_blif_file};"

    # Create a process that will run Yosys (whatever Yosys is in the PATH), with
    # the commands.
    process_args = ["yosys",
                    "--commands",
                    yosys_commands]
    process = Popen(process_args,
                    stdout=PIPE,
                    stderr=PIPE)

    # Run the process.
    try:
        stdout, stderr = process.communicate(timeout=None)
    except TimeoutExpired:
        process.kill()
        stdout, stderr = process.communicate()

    # Save stdout and stderr to files for debugging.
    with open("wildebeest.out", "w") as f:
        f.write(stdout.decode())
        f.close()
    with open("wildebeest_err.out", "w") as f:
        f.write(stderr.decode())
        f.close()


def verify_sdc_with_opensta(sdc_file: Path,
                            netlist_file: Path,
                            liberty_files: List[Path],
                            top_level_module: str,
                            run_dir: Path) -> bool:
    """
    Use OpenSTA to verify that the given SDC file is valid. This passes the
    provided Verilog netlist file and SDC file into OpenSTA and checks for
    errors in the parsing.

    Args:
        sdc_file (Path): The Path to the SDC file to verify.
        netlist_file (Path): The Path to the Verilog SDC file associated with the SDC file.
        liberty_files (List[Path]): List of liberty files for the FPGA architecture.
        top_level_module (str): The top-level module for the circuit.
        run_dir (Path): Path to the directory to run OpenSTA in.

    Returns:
        bool: If the SDC file is valid or not.
    """
    assert(os.path.exists(sdc_file))
    assert(os.path.exists(netlist_file))
    assert(all(os.path.exists(f) for f in liberty_files))
    assert(os.path.exists(run_dir))

    # Change the current directory to the given run directory.
    os.chdir(run_dir)

    # Create the path to a TCL file which will be used to verify the SDC file.
    tcl_file = os.path.join(run_dir, "verify_sdc.tcl")

    # Create a tcl file to verify an sdc file.
    with open(tcl_file, "w") as f:
        # Read the verilog file.
        f.write(f"read_verilog {netlist_file}\n")
        # Read the liberty files.
        for liberty_file in liberty_files:
            f.write(f"read_liberty {liberty_file}\n")
        # Link the top-level module.
        f.write(f"link_design {top_level_module}\n")
        # Read the SDC file. This command will throw an error if there is
        # something wrong with the SDC file.
        f.write(f"read_sdc {sdc_file}\n")

    # Create a process which will run the TCL file through OpenSTA (whatever
    # is in the PATH).
    process_args = ["sta",
                    "-exit",
                    "-no_splash",
                    tcl_file]
    process = Popen(process_args,
                    stdout=PIPE,
                    stderr=PIPE)

    # Run the process.
    try:
        stdout, stderr = process.communicate(timeout=None)
    except TimeoutExpired:
        process.kill()
        stdout, stderr = process.communicate()

    # Save stdout and stderr to files for debugging.
    with open("sta_verify_sdc.out", "w") as f:
        f.write(stdout.decode())
        f.close()
    with open("sta_verify_sdc_err.out", "w") as f:
        f.write(stderr.decode())
        f.close()

    # Check if stdout or stderr contain any "Error"s.
    if str(stdout).find("Error") != -1:
        return False
    if str(stderr).find("Error") != -1:
        return False
    return True


def create_run_dir(base_dir: Path) -> Path:
    """
    Given a base run directory, create a unique run folder within it. If the
    folder is empty, this will create a directory named run001. The next run
    directory would then be called run002, and so on.

    Args:
        base_dir (Path): The Path to the base run directory.

    Returns:
        Path: The Path to the newly created run directory.
    """
    assert(os.path.exists(base_dir))

    # Find all of the existing run directories.
    run_folder_pattern = re.compile(r"^run(\d{3})$")
    existing_run_numbers = []
    for item in os.listdir(base_dir):
        match = run_folder_pattern.match(item)
        if match and os.path.isdir(os.path.join(base_dir, item)):
            existing_run_numbers.append(int(match.group(1)))

    # Pick the next run number based on that.
    if existing_run_numbers:
        next_run_number = max(existing_run_numbers) + 1
    else:
        next_run_number = 1

    # Create the new directory.
    new_dir_name = f"run{next_run_number:03d}"
    new_dir_path = os.path.join(base_dir, new_dir_name)
    os.mkdir(new_dir_path)

    return new_dir_path


if __name__ == "__main__":
    script_dir_path = os.path.dirname(os.path.realpath(__file__))

    base_run_dir_path = os.path.join(script_dir_path, "runs")
    if not os.path.exists(base_run_dir_path):
        os.mkdir(base_run_dir_path)

    run_dir_path = create_run_dir(base_run_dir_path)

    # TODO: Update this to the actual test suite.
    example_verilog_file = os.path.join(script_dir_path, "syntax", "circuits", "simple_flop.v")
    example_sdc_file = os.path.join(script_dir_path, "syntax", "sdc", "create_clock_basic.sdc")
    top_level_module = "simple_flop"
    output_netlist_file = os.path.join(run_dir_path, "example_netlist.vg")
    output_blif_file = os.path.join(run_dir_path, "example_blif.blif")

    synthesize_circuit(verilog_file=example_verilog_file,
                       top_level_module=top_level_module,
                       output_netlist_file=output_netlist_file,
                       output_blif_file=output_blif_file,
                       run_dir=run_dir_path)

    sdc_is_valid = verify_sdc_with_opensta(sdc_file=example_sdc_file,
                                           netlist_file=output_netlist_file,
                                           liberty_files=[],
                                           top_level_module=top_level_module,
                                           run_dir=run_dir_path)

    if not sdc_is_valid:
        print("Test SDC is invalid!")
    else:
        print("SDC is valid!")
