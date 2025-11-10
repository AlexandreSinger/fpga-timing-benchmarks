set_clock_uncertainty 0.5 -hold -from core_clock -fall_from core_clock -to clk2 -rise_to {clk1 clk2} -fall_to clk*
