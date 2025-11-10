set_false_path -hold -rise -fall -from [get_ports clk2] -fall_through xor1 -to [get_ports clk*] -rise_to clk2 -fall_to clk*
