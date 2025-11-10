set_false_path -rise -from clk1 -rise_from [get_ports clk2] -rise_through net2 -fall_through net1 -to xor1 -fall_to [get_ports clk*]
