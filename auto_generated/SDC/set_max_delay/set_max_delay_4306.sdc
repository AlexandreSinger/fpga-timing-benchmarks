set_max_delay 4.0 -rise -rise_from clk1 -fall_from clk2 -through {net1, net2} -fall_through adder1 -rise_to clk1
