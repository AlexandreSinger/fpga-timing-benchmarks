set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from ff1 -through net2 -fall_to xor* -probe
