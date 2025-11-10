set_clock_uncertainty 0.2 -hold -from core_clock -rise_from clk1 -fall_from {clk1 clk2} -to clk* -rise_to clk1
