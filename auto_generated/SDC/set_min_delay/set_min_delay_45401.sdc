set_min_delay 30 -from xor* -fall_from and1 -through net2 -rise_through xor1 -fall_through net1 -to [get_ports clk1] -ignore_clock_latency -probe
