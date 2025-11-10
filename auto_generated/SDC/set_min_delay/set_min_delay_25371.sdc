set_min_delay 10 -fall -fall_from and1 -rise_through * -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to port2 -probe
