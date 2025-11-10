set_false_path -fall -reset_path -fall_from [get_ports clk1] -fall_through net2 -to [get_ports clk*] -rise_to [get_ports clk*]
