set_max_delay 4.0 -fall -fall_from clk2 -through net1 -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
