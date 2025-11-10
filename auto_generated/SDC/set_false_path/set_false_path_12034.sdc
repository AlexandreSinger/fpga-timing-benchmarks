set_false_path -hold -rise -from [get_ports {clk0}] -rise_from and1 -rise_through pin* -fall_through pin2 -rise_to [get_ports clk*] -fall_to clk2
