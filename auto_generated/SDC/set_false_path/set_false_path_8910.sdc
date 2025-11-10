set_false_path -hold -reset_path -from clk1 -rise_from [get_clocks {core_clk}] -fall_from and1 -through net2 -fall_to [get_ports clk1]
