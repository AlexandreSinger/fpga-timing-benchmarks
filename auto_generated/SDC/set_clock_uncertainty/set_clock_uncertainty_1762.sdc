set_clock_uncertainty 0.1 -fall -hold -from [get_clocks {core_clk}] -fall_from core_clock -to clk1 -rise_to core_clock -fall_to clk*
