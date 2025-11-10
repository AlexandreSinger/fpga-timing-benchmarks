set_clock_uncertainty 1 -fall -setup -hold -from core_clock -rise_from {clk1 clk2} -fall_from clk2 -to core_clock -fall_to clk* clk*
