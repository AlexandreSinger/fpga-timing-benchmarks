set_min_delay 30 -rise -from ff* -rise_from adder1 -rise_through net* -fall_through {net1, net2} -to clk1 -rise_to {clk1 clk2} -fall_to xor1
