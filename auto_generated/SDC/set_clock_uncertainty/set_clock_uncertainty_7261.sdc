set_clock_uncertainty 0.2 -rise -fall -from clk1 -rise_from [get_clocks {core_clk}] -fall_from core_clock -fall_to clk*
