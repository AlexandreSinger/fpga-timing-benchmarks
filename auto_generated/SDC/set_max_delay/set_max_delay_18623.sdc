set_max_delay 10 -fall -from and1 -fall_from [get_pins flop_Q] -rise_through and1 -fall_through [get_pins flop_Q]
