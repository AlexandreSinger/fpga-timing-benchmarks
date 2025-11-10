set_min_delay 30 -rise -rise_through [get_pins flop_Q] -fall_through net2 -to * -rise_to port1 -fall_to * -reset_path
