set_false_path -hold -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from ff* -through net2 -rise_through net2 -to [get_ports {clk0}]
