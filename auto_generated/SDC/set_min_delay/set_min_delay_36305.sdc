set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from ff1 -fall_through xor* -probe
