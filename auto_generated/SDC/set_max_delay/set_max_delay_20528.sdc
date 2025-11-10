set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from xor* -fall_through [get_pins flop_Q] -rise_to * -probe
