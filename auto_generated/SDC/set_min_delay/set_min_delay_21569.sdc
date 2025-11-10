set_min_delay 10 -fall -rise_from port2 -through [get_pins flop_Q] -rise_through ff* -rise_to pin2 -fall_to ff*
