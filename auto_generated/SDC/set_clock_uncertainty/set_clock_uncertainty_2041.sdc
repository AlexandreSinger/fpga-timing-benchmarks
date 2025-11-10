set_clock_uncertainty 0.1 -rise -fall -setup -hold -from clk* -fall_from * -to clk2 -rise_to clk* -fall_to {clk1 clk2} port*
