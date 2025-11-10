set_clock_uncertainty 0.2 -rise -fall -hold -from clk* -fall_from [get_clocks {core_clk}] -fall_to core_clock
