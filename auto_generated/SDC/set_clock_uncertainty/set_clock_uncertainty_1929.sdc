set_clock_uncertainty 0.1 -rise -hold -from clk2 -rise_from clk1 -fall_from clk* -to clk1 -rise_to {clk1 clk2} clk*
