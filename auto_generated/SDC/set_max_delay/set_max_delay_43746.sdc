set_max_delay 30 -rise -from clk* -rise_from {clk1 clk2} -through pin* -rise_through adder1 -to xor* -fall_to [get_pins flop_Q] -probe
