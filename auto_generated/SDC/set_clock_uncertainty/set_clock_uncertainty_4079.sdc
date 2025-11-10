set_clock_uncertainty 1 -fall -setup -hold -from {clk1 clk2} -fall_from clk1 -to clk* -rise_to core_clock -fall_to {clk1 clk2} port*
