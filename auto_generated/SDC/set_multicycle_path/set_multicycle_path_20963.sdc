set_multicycle_path 2 -hold -rise -from {clk1 clk2} -rise_from and1 -through [get_ports clk1] -to * -rise_to clk2
