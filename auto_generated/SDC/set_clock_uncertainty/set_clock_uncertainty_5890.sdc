set_clock_uncertainty 0.5 -setup -hold -from clk1 -to clk2 -rise_to core_clock -fall_to [get_clocks {core_clk}] {clk1 clk2}
