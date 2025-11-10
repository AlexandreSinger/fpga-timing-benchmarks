set_clock_uncertainty 0.5 -setup -hold -from clk* -rise_from {clk1 clk2} [get_clocks {core_clk}]
