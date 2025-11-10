set_max_delay 10 -rise_from port2 -fall_from ff* -through [get_pins flop_Q] -rise_to port*
