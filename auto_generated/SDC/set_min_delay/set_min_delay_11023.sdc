set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from and1 -through {net1, net2} -rise_to port1 -fall_to core_clock -ignore_clock_latency -probe
