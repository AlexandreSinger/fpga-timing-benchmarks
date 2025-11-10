set_max_delay 30 -fall -fall_from and1 -through [get_pins flop_Q] -rise_through net2 -fall_through net* -reset_path
