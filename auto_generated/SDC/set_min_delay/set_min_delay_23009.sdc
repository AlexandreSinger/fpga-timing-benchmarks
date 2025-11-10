set_min_delay 10 -rise -fall -from ff1 -fall_from and1 -rise_through [get_pins flop_Q] -fall_through and1 -rise_to [get_pins flop_Q]
