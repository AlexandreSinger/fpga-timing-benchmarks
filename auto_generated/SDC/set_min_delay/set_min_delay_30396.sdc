set_min_delay 10 -rise -from clk1 -through pin* -rise_through net1 -to [get_ports clk2] -rise_to pin* -fall_to port2 -ignore_clock_latency -probe
