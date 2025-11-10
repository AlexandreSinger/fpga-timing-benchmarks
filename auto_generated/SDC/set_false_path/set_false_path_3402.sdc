set_false_path -from [get_ports clk1] -through * -rise_through net2 -fall_through net1 -to [get_ports clk*]
