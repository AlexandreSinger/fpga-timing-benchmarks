set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from * -fall_from adder1 -fall_through pin1 -rise_to xor1
