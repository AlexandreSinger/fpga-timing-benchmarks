set_false_path -hold -rise_from {clk1 clk2} -through pin* -fall_through [get_ports clk*] -fall_to [get_ports clk2]
