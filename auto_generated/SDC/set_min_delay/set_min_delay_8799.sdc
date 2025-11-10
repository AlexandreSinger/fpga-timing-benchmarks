set_min_delay 4.0 -fall -rise_from * -through {net1, net2} -rise_through [get_pins flop_Q] -to * -fall_to xor* -ignore_clock_latency
