set_clock_uncertainty 0.1 -fall -hold -from core_clock -fall_from core_clock -to clk* -rise_to [get_clocks {core_clk}] clk*
