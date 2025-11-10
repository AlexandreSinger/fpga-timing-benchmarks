set_min_delay 30 -from port2 -rise_through [get_pins flop_Q] -fall_through ff* -fall_to port1 -probe
