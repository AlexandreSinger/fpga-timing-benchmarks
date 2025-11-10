set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through [get_ports clk1] -fall_through net1 -to [get_ports clk1] -ignore_clock_latency -reset_path
