set_clock_uncertainty 0.2 -fall -hold -from {clk1 clk2} -rise_from * -fall_from clk* -to clk1 -rise_to clk2 -fall_to {clk1 clk2}
