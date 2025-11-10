set_min_delay 4.0 -rise -from port* -fall_from pin* -through xor1 -rise_through xor* -rise_to [get_pins flop_Q] -fall_to port* -probe -reset_path
