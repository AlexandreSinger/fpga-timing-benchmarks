set_min_delay 10 -from * -rise_through xor* -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -probe
