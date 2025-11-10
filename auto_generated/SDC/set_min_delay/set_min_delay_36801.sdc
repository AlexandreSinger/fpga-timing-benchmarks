set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from and1 -rise_through [get_pins flop_Q] -fall_through pin* -rise_to xor*
