set_clock_uncertainty 0.1 -setup -hold -from clk1 -rise_from clk2 -to * -rise_to {clk1 clk2} -fall_to *
