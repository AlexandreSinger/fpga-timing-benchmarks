set_false_path -hold -reset_path -from [get_ports {clk0}] -rise_from port2 -through [get_ports clk*] -rise_through net2 -rise_to [get_ports clk*]
