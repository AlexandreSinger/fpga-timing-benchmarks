set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from xor* -through pin* -rise_through net1 -rise_to clk1 -ignore_clock_latency -reset_path
