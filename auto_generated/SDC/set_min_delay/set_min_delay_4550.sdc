set_min_delay 4.0 -rise -fall_from pin1 -through pin1 -to [get_pins flop_Q] -fall_to xor* -reset_path
