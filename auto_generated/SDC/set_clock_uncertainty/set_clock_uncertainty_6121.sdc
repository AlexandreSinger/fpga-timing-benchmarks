set_clock_uncertainty 0.5 -rise -hold -from {clk1 clk2} -rise_from clk2 -fall_from core_clock -to clk1 -rise_to * -fall_to clk2 pin2
