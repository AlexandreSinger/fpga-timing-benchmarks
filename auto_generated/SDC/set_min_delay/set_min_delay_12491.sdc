set_min_delay 4.0 -from * -rise_from * -fall_from * -rise_through net2 -fall_through [get_pins flop_Q] -to pin* -fall_to [get_pins flop_Q] -probe
