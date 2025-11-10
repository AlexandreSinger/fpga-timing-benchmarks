set_min_delay 10 -from * -fall_from * -through pin* -rise_through [get_pins flop_Q] -fall_through net* -to * -probe
