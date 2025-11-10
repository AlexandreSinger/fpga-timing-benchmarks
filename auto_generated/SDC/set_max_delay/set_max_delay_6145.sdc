set_max_delay 4.0 -rise_from clk* -through net2 -rise_through {net1, net2} -fall_through * -rise_to clk* -fall_to {clk1 clk2}
