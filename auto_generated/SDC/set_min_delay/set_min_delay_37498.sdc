set_min_delay 30 -rise -rise_through {net1, net2} -to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe
