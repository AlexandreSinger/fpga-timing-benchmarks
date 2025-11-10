set_min_delay 30 -from port2 -rise_from {clk1 clk2} -through adder1 -rise_through net* -rise_to xor1 -fall_to clk2
