set_min_delay 10 -from port1 -rise_from port1 -fall_from xor1 -through * -to [get_pins flop_Q] -rise_to port1 -fall_to *
