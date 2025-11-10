set_min_delay 10 -rise_from xor* -through {net1, net2} -fall_through xor1 -to [get_pins flop_Q] -ignore_clock_latency -probe
