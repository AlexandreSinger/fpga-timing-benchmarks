set_min_delay 30 -rise_from port1 -fall_from [get_pins flop_Q] -through * -fall_to [get_pins flop_Q]
