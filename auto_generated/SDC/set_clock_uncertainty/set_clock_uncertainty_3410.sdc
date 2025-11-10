set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk1 -fall_to {clk1 clk2}
