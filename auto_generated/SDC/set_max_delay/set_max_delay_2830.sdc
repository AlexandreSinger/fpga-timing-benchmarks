set_max_delay 4.0 -from adder1 -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through net2 -rise_to ff*
