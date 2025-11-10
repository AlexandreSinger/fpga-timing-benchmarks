set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through pin1 -rise_through pin1 -fall_through xor* -probe
