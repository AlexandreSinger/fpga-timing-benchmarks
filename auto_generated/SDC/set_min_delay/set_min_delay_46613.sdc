set_min_delay 30 -rise -from xor* -rise_from port* -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through net* -fall_to port2 -ignore_clock_latency -probe
