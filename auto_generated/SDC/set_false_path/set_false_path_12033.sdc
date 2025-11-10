set_false_path -hold -rise -from clk1 -rise_from [get_ports clk*] -rise_through ff1 -fall_through ff1 -to {clk1 clk2} -fall_to [get_ports clk2]
