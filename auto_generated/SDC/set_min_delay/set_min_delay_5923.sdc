set_min_delay 4.0 -from port1 -through net* -fall_through {net1, net2} -to {clk1 clk2} -rise_to clk1 -fall_to port1
