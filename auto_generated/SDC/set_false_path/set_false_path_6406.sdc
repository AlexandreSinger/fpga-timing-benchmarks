set_false_path -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through net1 -to [get_ports clk1] -fall_to clk2
