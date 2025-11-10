set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_from clk1 -through net2 -to [get_ports clk1]
