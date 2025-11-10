set_max_delay 10 -rise -fall -from ff1 -rise_from {clk1 clk2} -through adder1 -rise_through {net1, net2} -fall_through net1 -rise_to clk2 -probe
