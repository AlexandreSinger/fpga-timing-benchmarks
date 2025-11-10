set_clock_uncertainty 0.2 -rise -fall -hold -from [get_clocks {core_clk}] -rise_from clk2 -fall_from core_clock -rise_to [get_clocks {core_clk}] clk1
