set_min_delay 30 -rise -rise_from port* -fall_from port* -through xor* -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q]
