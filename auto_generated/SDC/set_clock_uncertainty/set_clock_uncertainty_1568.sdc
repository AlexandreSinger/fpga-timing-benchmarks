set_clock_uncertainty 0.1 -rise -fall -hold -from clk2 -fall_from [get_clocks {core_clk}] -to clk* clk*
