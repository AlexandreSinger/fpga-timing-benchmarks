
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

        simple_flop_sdc_tests = [
            "create_clock_basic",
            "create_clock_name",
            "create_clock_virtual",
            "create_clock_90_deg_shift",
            "create_clock_two_osc_same_port",
            "create_clock_multi_freq",
            "set_io_delay_basic",
            "get_ports_basic",
            "syntax_multiline",
            "set_clock_latency_basic",
        ]

        multiclock_cdc_tests = [
            "set_clock_groups_basic",
            "set_false_path_basic",
            "create_generated_clock_basic",
            "set_clock_latency_feedback",
        ]

        for simple_flop_sdc_test_name in simple_flop_sdc_tests:
            self.designs.append(
                TimingTestDesign(
                    test_name=simple_flop_sdc_test_name,
                    netlist_file=os.path.join(netlist_files_dir, "simple_flop.v"),
                    netlist_type=NetlistType.VERILOG,
                    top_level_module="simple_flop",
                    sdc_file=os.path.join(sdc_files_dir, f"{simple_flop_sdc_test_name}.sdc")
                )
            )
        for multiclock_cdc_test_name in multiclock_cdc_tests:
            self.designs.append(
                TimingTestDesign(
                    test_name=multiclock_cdc_test_name,
                    netlist_file=os.path.join(netlist_files_dir, "multiclock_cdc.v"),
                    netlist_type=NetlistType.VERILOG,
                    top_level_module="multiclock_cdc",
                    sdc_file=os.path.join(sdc_files_dir, f"{multiclock_cdc_test_name}.sdc")
                )
            )

        # RCA designs.
        self.designs.append(
            TimingTestDesign(
                test_name="rca_easy",
                netlist_file=os.path.join(netlist_files_dir, "rca.v"),
                netlist_type=NetlistType.VERILOG,
                top_level_module="rca",
                sdc_file=os.path.join(sdc_files_dir, "rca_easy.sdc")
            )
        )
