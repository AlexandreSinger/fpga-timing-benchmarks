set_min_delay 10 -rise -from xor* -rise_through pin2 -fall_through xor1 -fall_to [get_pins flop_Q] -probe
