set_min_delay 4.0 -from * -rise_from xor* -through [get_pins flop_Q] -rise_through xor1 -fall_through ff1 -fall_to * -probe
