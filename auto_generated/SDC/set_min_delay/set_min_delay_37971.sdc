set_min_delay 30 -fall -rise_from pin2 -through [get_pins flop_Q] -fall_through and1 -rise_to xor* -reset_path
