set_max_delay 10 -rise -fall_from pin2 -through {net1, net2} -fall_through [get_pins flop_Q] -fall_to xor* -ignore_clock_latency
