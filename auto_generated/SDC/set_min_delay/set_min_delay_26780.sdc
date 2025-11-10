set_min_delay 10 -rise -fall -rise_from ff1 -fall_from clk2 -through adder1 -fall_through pin* -rise_to * -fall_to [get_pins flop_Q]
