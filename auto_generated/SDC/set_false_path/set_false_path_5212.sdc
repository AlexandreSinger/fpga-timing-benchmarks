set_false_path -hold -fall -from [get_ports clk*] -through xor1 -rise_through [get_ports clk1] -rise_to [get_ports clk2]
