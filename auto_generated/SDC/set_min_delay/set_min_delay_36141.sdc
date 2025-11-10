set_min_delay 30 -through net1 -rise_through [get_pins flop_Q] -rise_to port2 -fall_to port* -probe
