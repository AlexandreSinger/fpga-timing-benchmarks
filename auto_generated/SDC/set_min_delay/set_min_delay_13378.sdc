set_min_delay 4.0 -rise -fall -rise_from xor* -fall_from {clk1 clk2} -through net2 -rise_through pin2 -fall_through {net1, net2} -rise_to clk2 -fall_to clk*
