set_clock_uncertainty 0.1 -rise -hold -from clk* -fall_from clk2 -rise_to clk2 -fall_to clk2 [get_ports clk1]
