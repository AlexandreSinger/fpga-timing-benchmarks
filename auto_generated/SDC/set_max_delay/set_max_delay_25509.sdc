set_max_delay 10 -from pin* -rise_from {clk1 clk2} -fall_from clk2 -through and1 -rise_through {net1, net2} -to clk1 -probe
