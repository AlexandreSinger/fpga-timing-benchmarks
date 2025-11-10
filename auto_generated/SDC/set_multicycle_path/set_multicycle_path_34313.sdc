set_multicycle_path 2 -hold -rise -from ff1 -rise_from and1 -through [get_ports clk1] -rise_through * -to [get_ports {clk0}] -rise_to clk1
