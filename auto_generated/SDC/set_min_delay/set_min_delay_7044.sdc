set_min_delay 4.0 -rise -fall -fall_from port2 -through net2 -fall_through [get_pins flop_Q] -rise_to port1 -probe
