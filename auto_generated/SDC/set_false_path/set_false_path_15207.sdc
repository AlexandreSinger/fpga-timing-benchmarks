set_false_path -setup -hold -rise -from {clk1 clk2} -rise_from clk1 -fall_from [get_ports clk2] -through net2 -rise_through * -fall_through and1 -to [get_ports {clk0}]
