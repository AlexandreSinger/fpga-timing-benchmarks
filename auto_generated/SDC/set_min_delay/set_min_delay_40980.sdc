set_min_delay 30 -fall -from xor1 -rise_from [get_pins flop_Q] -fall_from * -through [get_pins flop_Q] -rise_to xor* -probe
