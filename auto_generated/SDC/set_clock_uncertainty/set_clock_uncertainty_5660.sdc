set_clock_uncertainty 0.5 -rise -fall -hold -from core_clock -rise_from clk2 -rise_to [get_clocks {core_clk}] port*
