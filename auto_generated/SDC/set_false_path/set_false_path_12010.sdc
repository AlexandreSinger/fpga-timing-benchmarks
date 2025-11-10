set_false_path -hold -rise -from clk1 -rise_from [get_ports clk*] -fall_from pin2 -through and1 -to [get_ports clk*] -fall_to *
