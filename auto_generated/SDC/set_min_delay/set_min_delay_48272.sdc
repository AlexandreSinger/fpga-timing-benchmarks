set_min_delay 30 -rise -from and1 -rise_from port1 -through net* -rise_through pin* -fall_through pin2 -rise_to and1 -fall_to [get_pins flop_Q] -probe -reset_path
