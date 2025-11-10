set_false_path -hold -rise -from xor* -rise_from [get_ports clk*] -rise_through xor* -fall_through net2 -fall_to [get_ports clk2]
