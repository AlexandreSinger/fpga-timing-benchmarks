set_max_delay 4.0 -rise -rise_from ff* -through [get_pins flop_Q] -fall_through pin2 -rise_to port* -fall_to xor* -reset_path
