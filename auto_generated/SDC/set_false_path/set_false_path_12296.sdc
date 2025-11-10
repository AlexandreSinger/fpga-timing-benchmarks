set_false_path -hold -reset_path -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from clk* -through * -rise_through * -fall_through net2
