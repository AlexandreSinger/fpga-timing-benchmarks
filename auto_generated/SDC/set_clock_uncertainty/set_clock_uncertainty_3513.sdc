set_clock_uncertainty 1 -hold -from core_clock -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to clk2 {clk1 clk2}
