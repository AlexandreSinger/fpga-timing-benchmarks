set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from * -fall_from and1 -rise_to [get_pins flop_Q] -reset_path
