set_clock_uncertainty 0.1 -rise -hold -from core_clock -fall_from [get_clocks {core_clk}] -rise_to clk* pin2
