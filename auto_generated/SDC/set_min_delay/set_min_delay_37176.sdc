set_min_delay 30 -rise -rise_from * -through adder1 -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to xor1
