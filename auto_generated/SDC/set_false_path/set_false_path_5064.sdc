set_false_path -hold -rise -fall_from [get_ports clk2] -through ff* -rise_to clk2 -fall_to [get_ports clk*]
