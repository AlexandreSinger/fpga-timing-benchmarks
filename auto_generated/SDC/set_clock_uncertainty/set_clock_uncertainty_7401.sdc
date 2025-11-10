set_clock_uncertainty 0.2 -rise -from core_clock -rise_from clk2 -fall_from {clk1 clk2} -to clk* {clk1 clk2}
