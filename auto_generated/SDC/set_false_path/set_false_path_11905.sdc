set_false_path -hold -rise -reset_path -from [get_ports clk2] -rise_from and1 -rise_through net2 -to pin* -fall_to [get_ports clk2]
