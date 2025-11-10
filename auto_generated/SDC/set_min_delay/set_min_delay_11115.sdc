set_min_delay 4.0 -rise -from clk* -fall_from and1 -through {net1, net2} -rise_through net1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
