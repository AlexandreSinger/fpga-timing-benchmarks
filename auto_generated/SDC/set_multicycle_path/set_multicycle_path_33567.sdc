set_multicycle_path 2 -hold -rise -start -end -from [get_ports {clk0}] -rise_from [get_ports clk1] -through net2 -rise_through {net1, net2}
