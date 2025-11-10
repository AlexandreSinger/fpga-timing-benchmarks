set_min_delay 4.0 -rise -rise_from xor* -through [get_pins flop_Q] -fall_through * -fall_to and1 -reset_path
