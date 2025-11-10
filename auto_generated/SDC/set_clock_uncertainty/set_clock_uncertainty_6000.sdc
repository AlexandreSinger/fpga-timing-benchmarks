set_clock_uncertainty 0.5 -rise -setup -hold -from core_clock -rise_from clk* -fall_from {clk1 clk2} -rise_to clk1 clk1
