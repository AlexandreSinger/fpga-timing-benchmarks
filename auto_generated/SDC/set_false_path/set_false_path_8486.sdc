set_false_path -hold -rise -reset_path -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to clk1
