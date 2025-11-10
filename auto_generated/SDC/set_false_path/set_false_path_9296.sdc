set_false_path -rise -fall -from [get_ports {clk0}] -fall_from clk* -to clk2 -rise_to [get_ports clk2] -fall_to [get_ports clk1]
