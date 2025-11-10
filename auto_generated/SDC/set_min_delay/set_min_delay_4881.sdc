set_min_delay 4.0 -fall -from xor* -fall_from core_clock -through {net1, net2} -rise_through net1 -to [get_pins flop_Q]
