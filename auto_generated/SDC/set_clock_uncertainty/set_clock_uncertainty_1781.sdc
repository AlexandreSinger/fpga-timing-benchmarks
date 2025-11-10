set_clock_uncertainty 0.1 -setup -hold -from clk* -rise_from * -fall_from {clk1 clk2} -to core_clock -fall_to clk*
