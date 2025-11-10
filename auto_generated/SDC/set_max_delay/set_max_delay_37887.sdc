set_max_delay 30 -fall -rise_from pin2 -fall_from * -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to port*
