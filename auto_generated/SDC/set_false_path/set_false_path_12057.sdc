set_false_path -hold -rise -from clk* -rise_through * -fall_through net2 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin2
