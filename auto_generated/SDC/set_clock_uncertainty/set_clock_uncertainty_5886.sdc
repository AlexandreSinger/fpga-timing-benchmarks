set_clock_uncertainty 0.5 -setup -hold -from core_clock -fall_from clk2 -to clk1 -rise_to clk* -fall_to {clk1 clk2}
