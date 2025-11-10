set_max_delay 30 -from port2 -rise_from * -fall_from ff* -rise_through [get_pins flop_Q] -rise_to port1 -fall_to *
