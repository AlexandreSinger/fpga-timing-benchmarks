set_min_delay 10 -rise -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through net1 -fall_to core_clock -ignore_clock_latency
