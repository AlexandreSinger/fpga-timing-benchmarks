set_false_path -hold -reset_path -from [get_ports clk*] -rise_from and1 -rise_through * -fall_through xor* -rise_to [get_ports clk1]
