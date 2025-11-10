set_clock_uncertainty 0.1 -rise -hold -from clk1 -rise_from core_clock -fall_from {clk1 clk2} -to {clk1 clk2}
