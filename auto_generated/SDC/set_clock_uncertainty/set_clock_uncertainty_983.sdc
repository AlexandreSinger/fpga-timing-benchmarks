set_clock_uncertainty 0.1 -hold -from [get_clocks {core_clk}] -fall_from core_clock -fall_to [get_clocks {core_clk}] clk2
