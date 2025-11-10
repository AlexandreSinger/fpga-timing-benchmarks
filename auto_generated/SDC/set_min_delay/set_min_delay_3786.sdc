set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -rise_through xor* -fall_through ff1 -to [get_pins flop_Q]
