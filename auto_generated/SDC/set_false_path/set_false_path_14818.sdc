set_false_path -rise -reset_path -from clk1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through ff1 -rise_through xor* -rise_to [get_ports clk2] -fall_to clk2
