set_false_path -hold -rise -from [get_ports clk*] -through * -rise_through net2 -rise_to [get_ports {clk0}]
