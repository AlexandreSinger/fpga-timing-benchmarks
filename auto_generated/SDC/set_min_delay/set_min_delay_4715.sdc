set_min_delay 4.0 -rise -rise_through pin2 -fall_through net1 -rise_to core_clock -fall_to [get_pins flop_Q] -probe
