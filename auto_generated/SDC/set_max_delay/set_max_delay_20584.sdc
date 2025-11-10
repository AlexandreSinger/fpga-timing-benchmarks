set_max_delay 10 -rise -from adder1 -through xor1 -fall_through adder1 -rise_to [get_pins flop_Q] -probe
