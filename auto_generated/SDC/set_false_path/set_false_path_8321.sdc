set_false_path -hold -rise -fall -from {clk1 clk2} -through {net1, net2} -rise_to clk2 -fall_to [get_ports {clk0}]
