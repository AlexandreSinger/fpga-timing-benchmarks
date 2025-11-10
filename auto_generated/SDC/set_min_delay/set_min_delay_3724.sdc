set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_through xor* -to xor1 -fall_to ff*
