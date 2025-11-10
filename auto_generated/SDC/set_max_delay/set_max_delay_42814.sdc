set_max_delay 30 -rise -fall -from pin* -rise_from port2 -through pin* -fall_to [get_pins flop_Q] -probe -reset_path
