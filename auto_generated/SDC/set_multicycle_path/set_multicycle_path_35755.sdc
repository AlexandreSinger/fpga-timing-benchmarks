set_multicycle_path 2 -hold -start -from clk1 -fall_from clk* -rise_through {net1, net2} -fall_through net1 -fall_to {clk1 clk2} -reset_path
