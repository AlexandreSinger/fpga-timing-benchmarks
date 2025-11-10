set_min_delay 4.0 -from [get_pins flop_Q] -fall_from ff* -fall_through xor* -rise_to * -fall_to xor1 -probe
