set_min_delay 30 -from * -fall_from and1 -through xor* -rise_through pin* -fall_through [get_pins flop_Q] -to * -fall_to and1 -probe
