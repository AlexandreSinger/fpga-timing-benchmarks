set_false_path -hold -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk*] -through * -rise_through net2 -to [get_ports clk*] -rise_to and1
