set_clock_uncertainty 1 -rise -fall -hold -from {clk1 clk2} -rise_from core_clock -fall_from clk2 -to {clk1 clk2} -rise_to clk2 {clk1 clk2}
