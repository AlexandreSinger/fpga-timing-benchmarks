set_max_delay 30 -from ff1 -fall_from [get_pins flop_Q] -rise_through net2 -to xor1 -rise_to * -reset_path
