set_false_path -hold -rise_from {clk1 clk2} -through {net1, net2} -rise_to [get_ports {clk0}] -fall_to clk1
