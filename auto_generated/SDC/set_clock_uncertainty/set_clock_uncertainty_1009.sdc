set_clock_uncertainty 0.1 -from clk2 -rise_from * -to clk* -rise_to core_clock -fall_to {clk1 clk2}
