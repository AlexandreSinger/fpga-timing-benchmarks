set_min_delay 4.0 -rise -fall_from port2 -rise_through [get_pins flop_Q] -to xor* -fall_to xor1 -reset_path
