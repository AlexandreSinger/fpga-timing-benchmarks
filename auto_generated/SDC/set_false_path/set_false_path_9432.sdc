set_false_path -rise -reset_path -from [get_ports clk1] -through pin* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to clk*
