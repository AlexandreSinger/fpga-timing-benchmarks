set_min_delay 4.0 -rise -fall -fall_through {net1, net2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
