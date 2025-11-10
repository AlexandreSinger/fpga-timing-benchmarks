set_max_delay 30 -rise_from * -fall_from port2 -fall_through [get_pins flop_Q] -fall_to ff*
