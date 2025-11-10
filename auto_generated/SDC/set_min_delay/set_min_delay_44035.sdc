set_min_delay 30 -rise -from pin* -rise_through and1 -fall_through [get_pins flop_Q] -to port1 -rise_to port1 -fall_to port2 -probe
