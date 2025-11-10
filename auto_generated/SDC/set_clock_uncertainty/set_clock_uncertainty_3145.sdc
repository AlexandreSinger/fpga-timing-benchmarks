set_clock_uncertainty 1 -rise -fall -hold -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_to clk*
