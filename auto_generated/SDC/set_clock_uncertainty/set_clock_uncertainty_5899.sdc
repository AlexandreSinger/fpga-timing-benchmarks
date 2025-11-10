set_clock_uncertainty 0.5 -setup -from * -rise_from clk* -fall_from {clk1 clk2} -to core_clock -fall_to {clk1 clk2} clk2
