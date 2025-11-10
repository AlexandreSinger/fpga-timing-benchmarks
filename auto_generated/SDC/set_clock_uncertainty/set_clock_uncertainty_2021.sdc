set_clock_uncertainty 0.1 -rise -setup -hold -from clk1 -rise_from {clk1 clk2} -to clk* -rise_to {clk1 clk2} -fall_to core_clock pin2
