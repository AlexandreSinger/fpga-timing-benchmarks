set_clock_uncertainty 0.5 -hold -from clk* -rise_from clk2 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk1 {clk1 clk2}
