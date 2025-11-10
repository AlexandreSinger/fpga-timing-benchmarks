set_clock_uncertainty 0.2 -setup -hold -from {clk1 clk2} -rise_from clk2 -fall_from clk1 -to core_clock -fall_to *
