set_clock_uncertainty 0.5 -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from core_clock -to clk2 -rise_to *
