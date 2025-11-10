set_min_delay 30 -from * -rise_from and1 -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to pin2
