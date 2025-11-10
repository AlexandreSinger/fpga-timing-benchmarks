set_false_path -hold -from [get_ports clk2] -rise_from [get_ports clk*] -through ff* -fall_through ff*
