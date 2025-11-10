set_clock_uncertainty 0.5 -rise -from core_clock -rise_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] {clk1 clk2}
