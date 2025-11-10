set_false_path -hold -fall -reset_path -from clk2 -rise_from and1 -fall_from port* -rise_through net2 -fall_through pin2 -rise_to [get_ports clk1] -fall_to [get_ports clk2]
