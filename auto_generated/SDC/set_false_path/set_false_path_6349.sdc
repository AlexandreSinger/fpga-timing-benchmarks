set_false_path -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through net1 -to port* -rise_to [get_ports clk1]
