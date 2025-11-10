set_min_delay 10 -rise -from xor* -rise_through [get_pins flop_Q] -rise_to core_clock -fall_to port2 -probe
