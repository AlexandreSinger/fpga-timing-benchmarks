set_clock_uncertainty 0.2 -rise -fall -hold -from [get_clocks {core_clk}] -rise_from core_clock -fall_from {clk1 clk2} -rise_to clk1
