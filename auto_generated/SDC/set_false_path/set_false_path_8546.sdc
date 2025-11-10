set_false_path -hold -rise -from and1 -rise_from [get_ports clk2] -through and1 -rise_through xor* -fall_to [get_ports clk*]
