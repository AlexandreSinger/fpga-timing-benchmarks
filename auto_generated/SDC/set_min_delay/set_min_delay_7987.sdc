set_min_delay 4.0 -rise -fall_from port* -through xor1 -rise_through xor* -fall_through [get_pins flop_Q] -rise_to * -fall_to *
