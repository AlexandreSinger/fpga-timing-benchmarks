set_min_delay 10 -rise -fall -through [get_pins flop_Q] -rise_through {net1, net2} -to core_clock -ignore_clock_latency -probe
