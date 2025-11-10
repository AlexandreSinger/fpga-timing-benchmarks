set_false_path -rise -reset_path -from xor* -rise_from [get_ports clk2] -rise_through pin* -to [get_ports clk*] -rise_to xor1 -fall_to [get_ports clk*]
