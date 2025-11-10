set_min_delay 10 -rise -fall -fall_from [get_pins flop_Q] -rise_through xor1 -rise_to * -fall_to [get_pins flop_Q] -probe
