set_false_path -rise -from {clk1 clk2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
