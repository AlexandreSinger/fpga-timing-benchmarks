set_clock_uncertainty 0.1 -setup -hold -from core_clock -rise_from clk* -fall_from core_clock -rise_to {clk1 clk2} -fall_to clk*
