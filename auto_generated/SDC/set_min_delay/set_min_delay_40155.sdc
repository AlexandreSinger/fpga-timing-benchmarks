set_min_delay 30 -rise -from port* -rise_from pin* -through pin2 -fall_through [get_pins flop_Q] -probe -reset_path
