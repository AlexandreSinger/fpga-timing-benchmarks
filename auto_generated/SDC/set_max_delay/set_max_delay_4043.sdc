set_max_delay 4.0 -rise -from port2 -rise_from ff1 -rise_through [get_pins flop_Q] -rise_to xor1 -fall_to pin*
