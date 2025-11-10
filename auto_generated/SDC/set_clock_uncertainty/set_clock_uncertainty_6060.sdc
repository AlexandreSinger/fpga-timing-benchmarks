set_clock_uncertainty 0.5 -fall -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from clk2 -to clk* -rise_to clk2 -fall_to [get_clocks {core_clk}]
