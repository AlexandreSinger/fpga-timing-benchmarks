set_min_delay 30 -fall -through net1 -rise_through [get_pins flop_Q] -fall_through xor1 -fall_to ff*
