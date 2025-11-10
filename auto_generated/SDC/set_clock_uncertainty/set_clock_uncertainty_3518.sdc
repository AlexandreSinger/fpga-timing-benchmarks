set_clock_uncertainty 1 -hold -from clk2 -fall_from * -to [get_clocks {core_clk}] -fall_to clk* clk*
