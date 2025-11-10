set_min_delay 4.0 -rise_from port2 -rise_through pin1 -fall_through pin* -fall_to [get_pins flop_Q] -probe
