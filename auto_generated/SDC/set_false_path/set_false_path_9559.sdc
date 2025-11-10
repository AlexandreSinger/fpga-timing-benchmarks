set_false_path -rise -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through net1 -to clk2 -rise_to [get_ports clk*] -fall_to clk1
