set_max_delay 4.0 -rise -from and1 -fall_from ff1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to * -reset_path
