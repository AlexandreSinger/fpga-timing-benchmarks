set_max_delay 10 -rise -fall -rise_through net2 -fall_through and1 -rise_to [get_pins flop_Q] -probe -reset_path
