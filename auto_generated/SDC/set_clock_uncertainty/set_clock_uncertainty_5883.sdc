set_clock_uncertainty 0.5 -setup -hold -from [get_clocks {core_clk}] -rise_from core_clock -to clk* -rise_to [get_clocks {core_clk}] clk*
