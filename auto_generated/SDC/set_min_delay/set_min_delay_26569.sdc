set_min_delay 10 -rise -fall -from xor* -fall_from and1 -rise_through [get_pins flop_Q] -fall_through xor* -fall_to port* -reset_path
