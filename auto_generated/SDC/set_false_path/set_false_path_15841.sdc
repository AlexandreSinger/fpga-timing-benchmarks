set_false_path -hold -reset_path -from port2 -rise_from clk2 -fall_from [get_ports clk*] -through xor1 -rise_through pin2 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to ff*
