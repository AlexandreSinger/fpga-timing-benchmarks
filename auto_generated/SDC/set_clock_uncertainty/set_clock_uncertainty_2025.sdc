set_clock_uncertainty 0.1 -rise -hold -from clk1 -rise_from clk2 -fall_from {clk1 clk2} -to clk* -rise_to clk* -fall_to * [get_ports clk*]
