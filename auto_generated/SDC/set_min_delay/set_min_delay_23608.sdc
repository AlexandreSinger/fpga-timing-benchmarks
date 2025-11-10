set_min_delay 10 -rise -fall -rise_through [get_pins flop_Q] -fall_through pin* -rise_to * -fall_to port2 -reset_path
