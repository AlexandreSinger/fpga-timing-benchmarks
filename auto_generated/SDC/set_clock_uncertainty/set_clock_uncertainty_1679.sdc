set_clock_uncertainty 0.1 -rise -hold -from clk* -fall_from clk1 -to clk* -rise_to * [get_ports clk*]
