set_clock_uncertainty 0.5 -rise -setup -from clk* -rise_from clk2 -fall_from * -to {clk1 clk2} -rise_to clk1 clk*
