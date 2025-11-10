set_false_path -hold -rise -reset_path -from xor* -through [get_ports clk1] -rise_through net2 -fall_through ff* -rise_to xor1 -fall_to [get_ports clk*]
