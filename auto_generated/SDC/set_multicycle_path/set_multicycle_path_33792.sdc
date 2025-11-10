set_multicycle_path 2 -hold -rise -start -from [get_ports clk*] -rise_from [get_ports {clk0}] -through * -rise_through {net1, net2} -to clk2
