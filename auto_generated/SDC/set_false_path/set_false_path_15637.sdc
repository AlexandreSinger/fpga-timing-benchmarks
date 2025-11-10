set_false_path -hold -rise -fall -reset_path -from clk* -rise_from {clk1 clk2} -fall_from port1 -through xor1 -rise_to [get_ports clk2] -fall_to [get_ports clk1]
