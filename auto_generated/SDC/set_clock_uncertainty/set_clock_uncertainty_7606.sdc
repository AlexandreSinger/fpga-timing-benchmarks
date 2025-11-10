set_clock_uncertainty 0.2 -hold -from clk* -rise_from clk* -fall_from clk* -rise_to [get_clocks {core_clk}] {clk1 clk2}
