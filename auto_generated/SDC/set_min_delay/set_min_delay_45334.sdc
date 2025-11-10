set_min_delay 30 -from [get_ports clk2] -rise_from xor* -through xor1 -rise_through {net1, net2} -to clk2 -rise_to clk1 -ignore_clock_latency -reset_path
