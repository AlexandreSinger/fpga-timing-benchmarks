set_max_delay 30 -rise_from {clk1 clk2} -fall_from and1 -fall_through {net1, net2} -to adder1 -fall_to clk1
