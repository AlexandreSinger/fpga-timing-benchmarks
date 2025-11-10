set_false_path -hold -from {clk1 clk2} -fall_from [get_ports {clk0}] -through * -fall_through {net1, net2} -fall_to clk2
