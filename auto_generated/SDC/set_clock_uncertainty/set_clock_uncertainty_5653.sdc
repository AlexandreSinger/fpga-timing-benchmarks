set_clock_uncertainty 0.5 -rise -fall -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to clk2
