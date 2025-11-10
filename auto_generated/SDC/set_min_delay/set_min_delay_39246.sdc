set_min_delay 30 -rise -fall -from xor1 -rise_from port* -fall_from {clk1 clk2} -through {net1, net2} -to {clk1 clk2}
