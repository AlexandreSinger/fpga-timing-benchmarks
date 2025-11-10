set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_through pin2 -fall_through net* -rise_to [get_pins flop_Q] -probe
