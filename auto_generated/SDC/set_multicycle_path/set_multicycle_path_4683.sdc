set_multicycle_path 2 -hold -from [get_ports clk2] -rise_from * -through {net1, net2} -rise_to [get_ports {clk0}]
