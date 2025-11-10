set_min_delay 30 -fall -fall_from clk2 -through adder1 -rise_through and1 -rise_to * -fall_to [get_pins flop_Q]
