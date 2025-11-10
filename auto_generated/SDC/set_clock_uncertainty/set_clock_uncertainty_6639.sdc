set_clock_uncertainty 0.2 -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_to *
