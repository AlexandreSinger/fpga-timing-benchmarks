set_min_delay 30 -rise -through and1 -rise_through xor* -to [get_pins flop_Q] -rise_to port2 -probe -reset_path
