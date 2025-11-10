set_false_path -hold -rise -fall -from [get_ports clk2] -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through net2
