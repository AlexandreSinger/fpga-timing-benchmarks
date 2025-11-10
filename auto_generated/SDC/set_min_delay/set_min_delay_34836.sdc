set_min_delay 30 -rise -through {net1, net2} -rise_through {net1, net2} -to [get_pins flop_Q] -ignore_clock_latency
