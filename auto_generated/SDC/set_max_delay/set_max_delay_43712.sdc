set_max_delay 30 -rise -from ff* -rise_from pin1 -fall_from and1 -to xor* -rise_to xor1 -fall_to [get_pins flop_Q] -probe
