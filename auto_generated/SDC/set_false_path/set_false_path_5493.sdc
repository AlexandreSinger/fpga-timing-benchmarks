set_false_path -hold -from clk1 -rise_through pin2 -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to [get_ports clk*]
