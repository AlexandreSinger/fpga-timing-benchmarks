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

    os.chdir(run_dir)

    yosys_commands = "plugin -i wildebeest;"
    yosys_commands += f" read_verilog {verilog_file};"
    yosys_commands += f" hierarchy -check -top {top_level_module};"
    yosys_commands += " synth_fpga -partname z1010;"
    yosys_commands += f" write_verilog {output_netlist_file};"
    yosys_commands += f" write_blif {output_blif_file};"

    process_args = ["yosys",
                    "--commands",
                    yosys_commands]

    process = Popen(process_args,
                    stdout=PIPE,
                    stderr=PIPE)

    try:
        stdout, stderr = process.communicate(timeout=None)
    except TimeoutExpired:
        process.kill()
        stdout, stderr = process.communicate()

    # TODO: Save stdout and stderr.


def verify_sdc_with_opensta(sdc_file: Path,
                            netlist_file: Path,
                            liberty_files: List[Path],
                            top_level_module: str,
                            run_dir: Path) -> bool:

    os.chdir(run_dir)

    tcl_file = os.path.join(run_dir, "verify_sdc.tcl")

    # Create a tcl file to verify an sdc file.
    with open(tcl_file, "w") as f:
        f.write(f"read_verilog {netlist_file}\n")
        for liberty_file in liberty_files:
            f.write(f"read_liberty {liberty_file}\n")
        f.write(f"link_design {top_level_module}\n")
        f.write(f"read_sdc {sdc_file}\n")

    process_args = ["sta",
                    "-exit",
                    "-no_splash",
                    tcl_file]

    process = Popen(process_args,
                    stdout=PIPE,
                    stderr=PIPE)

    try:
        stdout, stderr = process.communicate(timeout=None)
    except TimeoutExpired:
        process.kill()
        stdout, stderr = process.communicate()

    # TODO: Save stdout and stderr.

    # Check if stdout or stderr contain any "Error"s.
    if str(stdout).find("Error") != -1:
        return False
    if str(stderr).find("Error") != -1:
        return False

    return True

def create_run_dir(base_dir: Path) -> Path:
    run_folder_pattern = re.compile(r"^run(\d{3})$")
    existing_run_numbers = []
    for item in os.listdir(base_dir):
        match = run_folder_pattern.match(item)
        if match and os.path.isdir(os.path.join(base_dir, item)):
            existing_run_numbers.append(int(match.group(1)))

    if existing_run_numbers:
        next_run_number = max(existing_run_numbers) + 1
    else:
        next_run_number = 1

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
