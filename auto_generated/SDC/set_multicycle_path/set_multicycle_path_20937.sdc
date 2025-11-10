set_multicycle_path 2 -hold -rise -from {clk1 clk2} -rise_from port* -fall_from clk1 -through {net1, net2} -fall_to [get_ports clk1]
