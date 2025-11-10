set_clock_uncertainty 0.5 -from clk2 -fall_from clk* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} clk*
