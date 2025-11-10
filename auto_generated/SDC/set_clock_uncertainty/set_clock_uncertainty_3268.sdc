set_clock_uncertainty 1 -rise -hold -from clk* -rise_from core_clock -fall_from * -to [get_clocks {core_clk}]
