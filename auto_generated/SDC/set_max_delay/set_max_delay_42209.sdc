set_max_delay 30 -from [get_pins flop_Q] -fall_from pin2 -rise_through and1 -fall_through pin2 -to xor1 -rise_to * -reset_path
