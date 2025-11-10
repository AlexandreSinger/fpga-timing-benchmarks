set_clock_uncertainty 0.1 -rise -hold -from clk* -rise_from clk2 -rise_to clk2 -fall_to clk1 [get_ports clk2]
