set_clock_uncertainty 0.1 -fall -setup -hold -from * -rise_from clk1 -fall_from * -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to clk*
