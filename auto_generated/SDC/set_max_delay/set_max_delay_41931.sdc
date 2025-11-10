set_max_delay 30 -from [get_pins flop_Q] -rise_from clk1 -fall_from pin2 -through adder1 -rise_to xor1 -fall_to * -probe
