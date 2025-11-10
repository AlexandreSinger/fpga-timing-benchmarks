set_clock_uncertainty 0.1 -setup -from * -rise_from clk2 -fall_from {clk1 clk2} -to {clk1 clk2} -rise_to clk1 -fall_to clk2
