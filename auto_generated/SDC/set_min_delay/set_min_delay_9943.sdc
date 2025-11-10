set_min_delay 4.0 -rise -fall -from pin2 -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through * -to port1 -fall_to *
