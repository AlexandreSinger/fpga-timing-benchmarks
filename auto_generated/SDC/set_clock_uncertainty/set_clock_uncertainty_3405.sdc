set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -fall_from clk2 -to clk1 -fall_to *
