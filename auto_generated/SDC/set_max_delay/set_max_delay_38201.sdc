set_max_delay 30 -fall -through net2 -rise_through {net1, net2} -fall_through adder1 -rise_to clk2 -probe
