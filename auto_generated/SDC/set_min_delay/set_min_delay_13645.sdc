set_min_delay 4.0 -rise -fall -fall_from pin2 -rise_through and1 -fall_through {net1, net2} -to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe
