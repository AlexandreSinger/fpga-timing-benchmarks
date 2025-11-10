set_max_delay 10 -fall -from [get_pins flop_Q] -rise_through and1 -fall_to [get_pins flop_Q]
