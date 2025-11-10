set_max_delay 30 -fall -from xor1 -rise_from [get_pins flop_Q] -fall_through xor* -rise_to [get_pins flop_Q] -fall_to xor* -probe
