set_min_delay 30 -fall -from clk1 -rise_from adder1 -rise_through {net1, net2} -fall_through adder1 -rise_to clk2 -fall_to xor1 -probe
