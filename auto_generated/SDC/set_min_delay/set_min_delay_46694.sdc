set_min_delay 30 -rise -from ff1 -fall_from clk2 -through xor1 -rise_through net2 -fall_through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency -probe
