set_multicycle_path 2 -hold -start -from clk2 -rise_from [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports clk*]
