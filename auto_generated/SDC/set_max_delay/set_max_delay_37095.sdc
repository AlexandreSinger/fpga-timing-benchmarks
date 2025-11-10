set_max_delay 30 -rise -rise_from and1 -fall_from [get_pins flop_Q] -rise_through * -fall_through pin* -rise_to [get_pins flop_Q]
