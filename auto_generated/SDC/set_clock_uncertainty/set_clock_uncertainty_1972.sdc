set_clock_uncertainty 0.1 -setup -hold -from clk2 -rise_from clk* -fall_from {clk1 clk2} -to clk* -rise_to core_clock -fall_to {clk1 clk2}
