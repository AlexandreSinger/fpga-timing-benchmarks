set_max_delay 30 -from [get_pins flop_Q] -fall_from and1 -rise_through [get_pins flop_Q] -rise_to *
