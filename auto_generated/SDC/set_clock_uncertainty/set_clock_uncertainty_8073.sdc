set_clock_uncertainty 0.2 -rise -hold -from clk* -rise_from clk1 -fall_from * -to clk2 -rise_to clk2 [get_ports clk1]
