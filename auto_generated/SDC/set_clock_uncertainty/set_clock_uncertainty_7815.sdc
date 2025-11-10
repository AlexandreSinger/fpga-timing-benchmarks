set_clock_uncertainty 0.2 -rise -hold -from core_clock -rise_from clk2 -fall_from * -rise_to {clk1 clk2} -fall_to clk*
