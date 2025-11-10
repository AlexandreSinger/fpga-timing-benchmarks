set_clock_uncertainty 0.1 -fall -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_to core_clock
