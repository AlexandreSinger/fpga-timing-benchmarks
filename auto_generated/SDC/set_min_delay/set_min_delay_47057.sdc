set_min_delay 30 -fall -from xor* -rise_from [get_pins flop_Q] -fall_from pin2 -rise_through [get_pins flop_Q] -to xor1 -rise_to port1 -fall_to xor1 -probe
