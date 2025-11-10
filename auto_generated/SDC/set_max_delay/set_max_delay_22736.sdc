set_max_delay 10 -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -fall_to core_clock -ignore_clock_latency -probe
