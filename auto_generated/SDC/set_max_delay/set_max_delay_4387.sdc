set_max_delay 4.0 -rise -rise_from port1 -through xor* -rise_through [get_pins flop_Q] -fall_through pin* -reset_path
