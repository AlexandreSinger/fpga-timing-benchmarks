set_min_delay 4.0 -rise -from xor* -rise_from pin2 -through pin2 -fall_through [get_pins flop_Q] -reset_path
