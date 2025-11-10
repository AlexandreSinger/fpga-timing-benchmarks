set_false_path -hold -rise -from [get_ports clk*] -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through pin* -fall_through pin1
