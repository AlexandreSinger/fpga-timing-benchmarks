set_false_path -hold -rise -reset_path -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from clk1 -rise_through [get_ports clk*] -fall_through adder1
