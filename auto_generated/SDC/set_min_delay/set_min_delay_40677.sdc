set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through pin2 -fall_through net* -fall_to port2 -probe -reset_path
