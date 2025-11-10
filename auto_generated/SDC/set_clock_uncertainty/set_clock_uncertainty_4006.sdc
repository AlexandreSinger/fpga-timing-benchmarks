set_clock_uncertainty 1 -fall -setup -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from clk2 -to core_clock -rise_to clk1 port*
