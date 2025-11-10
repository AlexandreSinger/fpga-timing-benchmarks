set_min_delay 4.0 -rise -fall -rise_through net2 -fall_through pin* -rise_to [get_pins flop_Q] -fall_to * -probe
