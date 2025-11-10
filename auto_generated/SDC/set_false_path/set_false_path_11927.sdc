set_false_path -hold -rise -reset_path -from {clk1 clk2} -fall_from [get_ports clk1] -fall_through and1 -to clk2 -rise_to [get_ports {clk0}]
