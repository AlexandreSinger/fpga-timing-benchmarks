set_clock_uncertainty 0.1 -hold -from [get_clocks {core_clk}] -to clk1 -fall_to [get_clocks {core_clk}] {clk1 clk2}
