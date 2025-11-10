set_min_delay 30 -rise -fall_from port2 -through xor* -rise_through xor* -fall_through [get_pins flop_Q] -probe
