set_false_path -hold -from [get_ports clk1] -through net2 -fall_through [get_ports clk*] -rise_to clk*
