set_false_path -hold -rise -fall -rise_from [get_ports clk*] -through and1 -rise_through xor* -rise_to [get_ports clk*]
