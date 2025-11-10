set_min_delay 4.0 -rise -from xor1 -rise_from xor* -fall_from xor1 -rise_through and1 -fall_through [get_pins flop_Q] -rise_to xor* -fall_to adder1
