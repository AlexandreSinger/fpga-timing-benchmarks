set_min_delay 30 -fall_from [get_pins flop_Q] -through xor1 -rise_through net2 -fall_through net2 -to * -fall_to *
