set_clock_uncertainty 0.2 -fall -hold -from clk* -fall_from [get_clocks {core_clk}] -to core_clock
