set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from [get_ports clk2] -to port* -fall_to xor1 -ignore_clock_latency -reset_path
