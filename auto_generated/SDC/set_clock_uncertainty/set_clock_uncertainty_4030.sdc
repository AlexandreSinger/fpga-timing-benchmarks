set_clock_uncertainty 1 -rise -fall -setup -hold -from clk* -rise_from {clk1 clk2} -fall_from clk1 -to core_clock -fall_to {clk1 clk2}
