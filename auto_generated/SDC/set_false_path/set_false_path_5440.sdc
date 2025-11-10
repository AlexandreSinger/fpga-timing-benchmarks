set_false_path -hold -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk1]
