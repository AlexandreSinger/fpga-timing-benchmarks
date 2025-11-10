set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from core_clock -rise_through xor1 -rise_to and1 -fall_to xor* -probe
