set_false_path -hold -from [get_ports clk*] -fall_from and1 -rise_through xor* -fall_through [get_ports clk1] -to [get_ports clk2]
