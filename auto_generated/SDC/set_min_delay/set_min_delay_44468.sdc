set_min_delay 30 -fall -from ff* -rise_from ff1 -fall_from ff1 -rise_through [get_pins flop_Q] -to pin* -fall_to xor* -probe
