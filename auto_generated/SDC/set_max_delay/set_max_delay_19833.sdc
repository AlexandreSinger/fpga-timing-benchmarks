set_max_delay 10 -rise_through and1 -rise_to [get_pins flop_Q] -fall_to port* -probe -reset_path
