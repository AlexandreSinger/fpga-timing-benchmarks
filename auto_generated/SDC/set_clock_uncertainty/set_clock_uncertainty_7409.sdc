set_clock_uncertainty 0.2 -rise -from core_clock -fall_from {clk1 clk2} -to * -rise_to clk2 -fall_to {clk1 clk2}
