set_clock_uncertainty 0.1 -hold -from {clk1 clk2} -rise_from clk* -to clk2 -rise_to clk* -fall_to [get_clocks {core_clk}] pin*
