set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from adder1 -fall_from * -through [get_pins flop_Q] -rise_to xor1
