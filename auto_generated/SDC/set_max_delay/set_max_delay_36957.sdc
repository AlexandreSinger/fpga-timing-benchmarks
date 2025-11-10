set_max_delay 30 -rise -from pin2 -through [get_pins flop_Q] -rise_through and1 -fall_to port2 -reset_path
