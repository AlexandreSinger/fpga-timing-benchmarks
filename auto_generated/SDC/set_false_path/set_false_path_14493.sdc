set_false_path -hold -rise -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through and1 -rise_through net2 -fall_through xor1 -rise_to [get_ports clk2]
