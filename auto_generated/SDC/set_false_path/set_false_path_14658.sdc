set_false_path -hold -reset_path -from and1 -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through xor* -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports {clk0}]
