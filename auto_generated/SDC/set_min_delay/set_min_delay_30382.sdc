set_min_delay 10 -rise -from * -through {net1, net2} -rise_through pin* -fall_through net* -to {clk1 clk2} -rise_to clk2 -fall_to * -probe
