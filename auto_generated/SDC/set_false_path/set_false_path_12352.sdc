set_false_path -hold -reset_path -rise_from clk2 -fall_from clk* -through net1 -rise_through net2 -fall_through ff1 -to [get_ports clk2]
