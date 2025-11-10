set_false_path -hold -fall -from clk1 -rise_from [get_ports clk*] -fall_through pin2 -rise_to [get_ports clk*] -fall_to clk*
