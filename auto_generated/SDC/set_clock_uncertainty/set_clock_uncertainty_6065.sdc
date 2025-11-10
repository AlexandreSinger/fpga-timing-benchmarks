set_clock_uncertainty 0.5 -fall -hold -from {clk1 clk2} -fall_from clk2 -to clk1 -rise_to * -fall_to {clk1 clk2} pin*
