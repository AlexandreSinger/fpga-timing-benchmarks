set_clock_uncertainty 1 -hold -from clk* -fall_from clk1 -to [get_clocks {core_clk}] {clk1 clk2}
