set_clock_uncertainty 0.2 -rise -fall -hold -from clk* -rise_from clk2 -fall_from * -to {clk1 clk2} -rise_to clk* -fall_to {clk1 clk2} port*
