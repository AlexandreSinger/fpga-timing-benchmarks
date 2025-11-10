set_max_delay 10 -rise -from {clk1 clk2} -fall_from clk2 -through ff1 -rise_through {net1, net2} -fall_to clk* -probe
