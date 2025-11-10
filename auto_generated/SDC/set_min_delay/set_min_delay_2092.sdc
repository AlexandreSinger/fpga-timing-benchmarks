set_min_delay 4.0 -rise -through net* -fall_through [get_pins flop_Q] -fall_to xor* -reset_path
