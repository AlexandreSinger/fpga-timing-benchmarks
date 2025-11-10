set_max_delay 10 -from * -fall_from * -rise_through xor* -fall_through [get_pins flop_Q] -fall_to * -probe
