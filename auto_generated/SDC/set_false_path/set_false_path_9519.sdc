set_false_path -rise -from xor1 -rise_from [get_ports clk*] -through and1 -rise_through [get_ports clk*] -rise_to clk1 -fall_to [get_ports clk2]
