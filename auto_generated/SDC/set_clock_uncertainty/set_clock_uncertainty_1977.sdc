set_clock_uncertainty 0.1 -setup -hold -from clk1 -fall_from {clk1 clk2} -to clk2 -rise_to {clk1 clk2} -fall_to * pin1
