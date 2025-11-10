set_min_delay 10 -rise -fall -from clk2 -rise_from xor* -through net1 -fall_through pin* -to [get_ports clk1] -ignore_clock_latency -reset_path
