set_min_delay 10 -rise -fall_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to xor* -reset_path
