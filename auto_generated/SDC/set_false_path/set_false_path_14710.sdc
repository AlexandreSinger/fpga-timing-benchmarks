set_false_path -rise -fall -reset_path -from [get_ports clk*] -rise_from and1 -fall_from [get_ports clk2] -fall_through net2 -to [get_ports clk*] -fall_to [get_ports clk*]
