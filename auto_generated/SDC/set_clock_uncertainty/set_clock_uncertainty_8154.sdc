set_clock_uncertainty 0.2 -rise -fall -hold -from clk2 -rise_from * -fall_from {clk1 clk2} -to {clk1 clk2} -rise_to clk* *
