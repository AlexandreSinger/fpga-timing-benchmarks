set_max_delay 10 -rise -rise_from xor* -rise_through * -fall_through [get_pins flop_Q] -to port1 -rise_to * -probe
