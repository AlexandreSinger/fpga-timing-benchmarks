set_min_delay 10 -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through xor* -to [get_ports clk1] -ignore_clock_latency -reset_path
