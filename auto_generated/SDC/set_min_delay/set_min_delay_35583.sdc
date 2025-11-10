set_min_delay 30 -from [get_pins flop_Q] -fall_from xor1 -through net* -to [get_pins flop_Q] -fall_to and1
