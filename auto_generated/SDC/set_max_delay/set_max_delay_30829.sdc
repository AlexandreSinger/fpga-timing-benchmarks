set_max_delay 10 -fall -from xor1 -fall_from ff1 -through net* -fall_through pin2 -to * -rise_to * -fall_to [get_pins flop_Q] -reset_path
