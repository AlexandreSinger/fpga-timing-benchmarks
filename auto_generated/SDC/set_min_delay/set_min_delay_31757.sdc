set_min_delay 10 -rise -fall -fall_from pin2 -through xor1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to xor* -fall_to and1 -ignore_clock_latency -probe
