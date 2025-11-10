set_false_path -hold -rise -fall -reset_path -from clk* -rise_from clk* -rise_through net* -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_ports clk2]
