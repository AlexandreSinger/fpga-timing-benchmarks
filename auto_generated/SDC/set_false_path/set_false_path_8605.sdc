set_false_path -hold -rise -rise_from ff* -fall_from [get_ports clk*] -through [get_ports clk*] -to clk2 -rise_to clk2
