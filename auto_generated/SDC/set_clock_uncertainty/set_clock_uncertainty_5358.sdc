set_clock_uncertainty 0.5 -rise -from [get_clocks {core_clk}] -rise_from core_clock -to {clk1 clk2} -rise_to [get_clocks {core_clk}] clk1
