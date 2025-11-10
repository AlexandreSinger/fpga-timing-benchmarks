set_false_path -hold -rise -fall -from [get_ports clk*] -fall_through [get_ports clk1] -to xor1 -rise_to clk*
