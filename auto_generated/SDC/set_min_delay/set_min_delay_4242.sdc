set_min_delay 4.0 -rise -from port2 -rise_through [get_pins flop_Q] -fall_through net2 -probe -reset_path
