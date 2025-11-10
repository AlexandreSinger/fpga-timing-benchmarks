set_clock_uncertainty 1 -setup -hold -from clk* -rise_from clk2 -fall_from clk2 -to core_clock -rise_to {clk1 clk2} -fall_to clk1
