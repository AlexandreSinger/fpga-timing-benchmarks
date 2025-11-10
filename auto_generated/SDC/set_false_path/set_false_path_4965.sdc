set_false_path -hold -rise -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through net1
