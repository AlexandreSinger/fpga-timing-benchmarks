set_clock_uncertainty 1 -rise -fall -from core_clock -rise_from clk2 -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk1 -fall_to clk1
