set_min_delay 30 -rise -through {net1, net2} -fall_through net2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
