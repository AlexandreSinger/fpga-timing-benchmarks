set_clock_uncertainty 0.2 -hold -from core_clock -rise_from clk2 -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to clk2 *
