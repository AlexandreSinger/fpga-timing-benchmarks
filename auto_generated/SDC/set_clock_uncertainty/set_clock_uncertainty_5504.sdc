set_clock_uncertainty 0.5 -setup -hold -from clk* -rise_from clk1 -to [get_clocks {core_clk}] *
