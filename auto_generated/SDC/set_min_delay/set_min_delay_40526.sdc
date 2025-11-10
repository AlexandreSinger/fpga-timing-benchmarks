set_min_delay 30 -rise -rise_from * -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through pin1 -rise_to xor1 -probe
