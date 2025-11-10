set_max_delay 30 -from [get_pins flop_Q] -fall_from port2 -rise_through {net1, net2} -ignore_clock_latency -probe
