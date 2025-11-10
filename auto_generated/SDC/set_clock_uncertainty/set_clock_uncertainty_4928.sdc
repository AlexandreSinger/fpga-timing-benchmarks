set_clock_uncertainty 0.5 -fall -hold -from core_clock -rise_from [get_clocks {core_clk}] [get_clocks {core_clk}]
