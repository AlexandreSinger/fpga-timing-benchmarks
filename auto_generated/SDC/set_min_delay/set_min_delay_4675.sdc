set_min_delay 4.0 -rise -through [get_pins flop_Q] -fall_through pin* -to * -fall_to port2 -reset_path
