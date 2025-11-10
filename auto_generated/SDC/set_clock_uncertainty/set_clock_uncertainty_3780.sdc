set_clock_uncertainty 1 -fall -setup -from clk* -rise_from {clk1 clk2} -fall_from clk2 -to * -fall_to clk*
