set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from clk2 -through {net1, net2} -to ff*
