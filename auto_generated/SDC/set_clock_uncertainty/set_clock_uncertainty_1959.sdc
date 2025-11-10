set_clock_uncertainty 0.1 -fall -setup -from clk* -rise_from clk2 -fall_from clk2 -to clk2 -fall_to {clk1 clk2} {clk1 clk2}
