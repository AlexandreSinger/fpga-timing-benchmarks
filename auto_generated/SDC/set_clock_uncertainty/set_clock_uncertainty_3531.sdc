set_clock_uncertainty 1 -from {clk1 clk2} -rise_from clk* -to core_clock -rise_to clk2 -fall_to {clk1 clk2} clk2
