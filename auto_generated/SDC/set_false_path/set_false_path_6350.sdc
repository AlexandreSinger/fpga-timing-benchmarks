set_false_path -reset_path -rise_from [get_ports clk*] -fall_from and1 -rise_through pin* -to [get_ports clk*] -fall_to port1
