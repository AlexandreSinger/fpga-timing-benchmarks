set_clock_uncertainty 0.5 -rise -setup -hold -from clk2 -rise_from clk* -to clk2 -rise_to [get_clocks {core_clk}] clk*
