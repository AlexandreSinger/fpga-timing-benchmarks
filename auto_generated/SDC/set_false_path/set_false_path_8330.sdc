set_false_path -hold -rise -fall -from [get_ports clk1] -fall_through net2 -rise_to clk2 -fall_to [get_ports {clk0}]
