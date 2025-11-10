set_max_delay 30 -from * -rise_from [get_pins flop_Q] -fall_from port2 -rise_through {net1, net2} -fall_through xor* -ignore_clock_latency -probe
