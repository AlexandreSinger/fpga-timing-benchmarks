set_min_delay 30 -from port2 -through {net1, net2} -rise_through xor* -fall_through net* -to [get_pins flop_Q] -ignore_clock_latency -probe
