set_false_path -rise -from [get_ports {clk0}] -rise_from clk* -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through net1 -fall_through pin2 -to [get_ports {clk0}]
