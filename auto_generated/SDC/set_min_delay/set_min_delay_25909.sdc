set_min_delay 10 -from [get_ports clk1] -through ff1 -rise_through net2 -rise_to xor* -fall_to clk2 -ignore_clock_latency -reset_path
