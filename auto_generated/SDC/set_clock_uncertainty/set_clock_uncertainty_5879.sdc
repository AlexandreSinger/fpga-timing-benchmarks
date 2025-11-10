set_clock_uncertainty 0.5 -setup -hold -from core_clock -rise_from core_clock -fall_from clk2 -rise_to clk* -fall_to [get_clocks {core_clk}]
