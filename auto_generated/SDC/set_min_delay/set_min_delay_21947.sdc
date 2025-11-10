set_min_delay 10 -from pin1 -rise_from [get_pins flop_Q] -fall_from port* -through xor* -fall_through pin1 -probe
