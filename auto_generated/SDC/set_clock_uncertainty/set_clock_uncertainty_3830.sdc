set_clock_uncertainty 1 -setup -hold -from clk2 -rise_from {clk1 clk2} -fall_from clk2 -to clk* {clk1 clk2}
