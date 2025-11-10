set_clock_uncertainty 0.1 -hold -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to clk2 -fall_to *
