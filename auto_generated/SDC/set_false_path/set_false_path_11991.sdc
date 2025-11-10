set_false_path -hold -rise -reset_path -fall_from clk2 -rise_through pin* -fall_through ff1 -to [get_ports clk1] -rise_to [get_ports clk*]
