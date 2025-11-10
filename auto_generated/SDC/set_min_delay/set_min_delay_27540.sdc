set_min_delay 10 -rise -from port1 -fall_from pin2 -rise_through xor* -fall_through [get_pins flop_Q] -to pin2 -rise_to port* -probe
