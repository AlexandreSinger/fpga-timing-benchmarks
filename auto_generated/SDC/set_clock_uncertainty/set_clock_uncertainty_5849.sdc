set_clock_uncertainty 0.5 -fall -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to clk* -fall_to clk*
