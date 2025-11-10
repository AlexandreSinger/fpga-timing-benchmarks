set_clock_uncertainty 0.2 -setup -hold -from core_clock -rise_from clk2 -to {clk1 clk2} -rise_to * -fall_to {clk1 clk2}
