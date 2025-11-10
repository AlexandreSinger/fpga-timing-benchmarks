set_min_delay 30 -rise -fall -rise_through xor* -fall_through net* -to [get_pins flop_Q] -rise_to core_clock -probe
