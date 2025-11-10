set_false_path -reset_path -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through xor1 -to pin* -rise_to [get_ports clk*]
