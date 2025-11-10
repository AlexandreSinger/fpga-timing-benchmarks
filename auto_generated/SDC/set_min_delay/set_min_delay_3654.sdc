set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from * -fall_through xor1 -rise_to port*
