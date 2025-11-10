set_clock_uncertainty 0.1 -rise -setup -hold -from clk2 -rise_from clk1 -to core_clock -rise_to clk* -fall_to {clk1 clk2}
