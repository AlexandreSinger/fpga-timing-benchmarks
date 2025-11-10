set_max_delay 30 -rise -from port1 -rise_from port1 -through [get_pins flop_Q] -rise_through net2 -fall_through ff1 -to port2 -rise_to ff*
