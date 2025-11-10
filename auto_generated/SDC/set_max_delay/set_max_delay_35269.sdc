set_max_delay 30 -fall -fall_from port2 -rise_through [get_pins flop_Q] -fall_through xor* -fall_to xor1
