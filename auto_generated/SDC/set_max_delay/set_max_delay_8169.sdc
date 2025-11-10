set_max_delay 4.0 -rise -rise_through [get_pins flop_Q] -fall_through and1 -to port* -rise_to port2 -probe -reset_path
