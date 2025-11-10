set_false_path -hold -reset_path -from [get_ports {clk0}] -through [get_ports clk1] -rise_through {net1, net2} -rise_to [get_ports clk*]
