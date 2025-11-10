set_min_delay 30 -rise -from * -through [get_pins flop_Q] -fall_through xor* -fall_to * -probe
