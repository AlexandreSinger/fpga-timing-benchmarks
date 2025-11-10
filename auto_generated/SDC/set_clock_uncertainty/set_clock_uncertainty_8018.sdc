set_clock_uncertainty 0.2 -rise -fall -hold -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from core_clock -to clk2 port1
