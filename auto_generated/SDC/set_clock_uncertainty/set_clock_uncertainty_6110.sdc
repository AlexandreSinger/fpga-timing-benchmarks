set_clock_uncertainty 0.5 -rise -fall -hold -from core_clock -fall_from core_clock -to {clk1 clk2} -rise_to clk1 -fall_to clk* {clk1 clk2}
