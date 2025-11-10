set_clock_uncertainty 0.5 -fall -hold -from clk1 -rise_from core_clock -fall_from clk* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
