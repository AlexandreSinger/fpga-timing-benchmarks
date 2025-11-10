set_clock_uncertainty 0.1 -hold -from {clk1 clk2} -rise_from clk* -fall_from * -to [get_clocks {core_clk}] -rise_to clk1 pin*
