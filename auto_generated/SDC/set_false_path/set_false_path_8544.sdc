set_false_path -hold -rise -from [get_ports {clk0}] -rise_from port* -through [get_ports clk*] -rise_through ff* -to clk*
