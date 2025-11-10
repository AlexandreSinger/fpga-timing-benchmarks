set_false_path -hold -reset_path -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from port* -to [get_ports {clk0}]
