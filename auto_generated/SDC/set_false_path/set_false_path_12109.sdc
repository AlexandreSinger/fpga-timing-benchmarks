set_false_path -hold -fall -reset_path -from [get_ports clk*] -rise_from [get_ports clk*] -through net* -to port2 -fall_to [get_ports clk*]
