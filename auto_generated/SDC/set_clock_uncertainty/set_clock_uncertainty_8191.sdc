set_clock_uncertainty 0.2 -rise -fall -setup -hold -from clk2 -rise_from clk* -fall_from {clk1 clk2} -to clk2 -rise_to clk2 -fall_to clk1 pin*
