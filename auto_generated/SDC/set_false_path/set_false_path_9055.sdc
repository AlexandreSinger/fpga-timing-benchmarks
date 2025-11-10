set_false_path -hold -from pin* -rise_from [get_ports clk2] -through ff* -rise_through net2 -to [get_ports clk*] -rise_to *
