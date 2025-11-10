set_clock_uncertainty 0.5 -rise -fall -hold -from [get_clocks {core_clk}] -fall_from core_clock -to clk* -rise_to core_clock
