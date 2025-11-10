set_false_path -hold -rise -from * -fall_from {clk1 clk2} -rise_through * -fall_through {net1, net2} -fall_to [get_ports clk2]
