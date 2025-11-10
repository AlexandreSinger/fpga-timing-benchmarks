set_clock_uncertainty 0.1 -rise -setup -hold -from core_clock -rise_from [get_clocks {core_clk}] -rise_to {clk1 clk2}
