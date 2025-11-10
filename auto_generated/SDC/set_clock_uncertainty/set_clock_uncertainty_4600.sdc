set_clock_uncertainty 0.5 -hold -from clk* -rise_to [get_clocks {core_clk}] -fall_to *
