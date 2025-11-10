set_clock_uncertainty 1 -fall -hold -from {clk1 clk2} -to clk1 -fall_to [get_clocks {core_clk}]
