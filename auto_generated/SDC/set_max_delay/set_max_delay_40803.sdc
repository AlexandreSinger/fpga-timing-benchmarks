set_max_delay 30 -rise -fall_from [get_pins flop_Q] -through pin2 -fall_through pin* -fall_to port2 -probe -reset_path
