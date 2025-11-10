set_false_path -hold -fall -reset_path -from [get_ports clk2] -fall_from clk1 -rise_through net1 -fall_through pin* -rise_to port2 -fall_to clk2
