set_false_path -hold -reset_path -from port2 -through [get_ports clk1] -rise_through xor1 -fall_through net2 -to [get_ports clk*] -rise_to clk*
