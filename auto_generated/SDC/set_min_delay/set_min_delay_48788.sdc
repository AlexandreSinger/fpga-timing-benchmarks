set_min_delay 30 -rise -fall -from and1 -rise_from xor1 -through net2 -fall_through xor* -to [get_ports clk1] -rise_to port2 -fall_to core_clock -ignore_clock_latency -reset_path
