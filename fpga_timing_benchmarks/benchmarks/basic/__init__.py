
import os
from fpga_timing_benchmarks.benchmarks.benchmark import Benchmark
from fpga_timing_benchmarks.benchmarks.benchmark import TimingTestDesign
from fpga_timing_benchmarks.benchmarks.benchmark import NetlistType


class BasicBenchmark(Benchmark):
    def __init__(self):
        self.name = "basic"
        self.designs = []

        basic_root_dir = os.path.dirname(os.path.realpath(__file__))
        sdc_files_dir = os.path.join(basic_root_dir, "sdc_files")
        netlist_files_dir = os.path.join(basic_root_dir, "netlist_files")

        self.designs.extend([
            TimingTestDesign(
                test_name="create_clock_basic",
                netlist_file=os.path.join(netlist_files_dir, "simple_flop.v"),
                netlist_type=NetlistType.VERILOG,
                top_level_module="simple_flop",
                sdc_file=os.path.join(sdc_files_dir, "create_clock_basic.sdc")),
            TimingTestDesign(
                test_name="create_clock_90_deg_shift",
                netlist_file=os.path.join(netlist_files_dir, "simple_flop.v"),
                netlist_type=NetlistType.VERILOG,
                top_level_module="simple_flop",
                sdc_file=os.path.join(sdc_files_dir, "create_clock_90_deg_shift.sdc")),
            TimingTestDesign(
                test_name="create_clock_two_osc_same_port",
                netlist_file=os.path.join(netlist_files_dir, "simple_flop.v"),
                netlist_type=NetlistType.VERILOG,
                top_level_module="simple_flop",
                sdc_file=os.path.join(sdc_files_dir, "create_clock_two_osc_same_port.sdc")),
            TimingTestDesign(
                test_name="create_clock_multi_freq",
                netlist_file=os.path.join(netlist_files_dir, "simple_flop.v"),
                netlist_type=NetlistType.VERILOG,
                top_level_module="simple_flop",
                sdc_file=os.path.join(sdc_files_dir, "create_clock_multi_freq.sdc")),
            TimingTestDesign(
                test_name="set_io_delay_basic",
                netlist_file=os.path.join(netlist_files_dir, "simple_flop.v"),
                netlist_type=NetlistType.VERILOG,
                top_level_module="simple_flop",
                sdc_file=os.path.join(sdc_files_dir, "set_io_delay_basic.sdc")),
            ])
