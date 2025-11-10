set_min_delay 10 -rise_from xor1 -through {net1, net2} -rise_through net1 -fall_through [get_pins flop_Q] -to port1 -rise_to pin2 -ignore_clock_latency -probe
