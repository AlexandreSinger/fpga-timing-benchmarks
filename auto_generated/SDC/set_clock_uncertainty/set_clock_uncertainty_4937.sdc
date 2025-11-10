set_clock_uncertainty 0.5 -fall -hold -from [get_clocks {core_clk}] -rise_to clk* [get_clocks {core_clk}]
