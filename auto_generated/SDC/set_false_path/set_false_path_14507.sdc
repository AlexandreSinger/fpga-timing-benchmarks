set_false_path -hold -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -through pin1 -rise_through net2 -fall_through xor* -to [get_ports clk1] -rise_to port2
