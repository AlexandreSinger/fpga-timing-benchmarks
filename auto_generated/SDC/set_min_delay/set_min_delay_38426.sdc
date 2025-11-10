set_min_delay 30 -from port2 -rise_from and1 -through adder1 -fall_through xor1 -to [get_pins flop_Q] -fall_to ff*
