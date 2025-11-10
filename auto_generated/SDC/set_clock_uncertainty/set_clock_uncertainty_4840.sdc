set_clock_uncertainty 0.5 -rise -from [get_clocks {core_clk}] -rise_from core_clock -rise_to clk* -fall_to [get_clocks {core_clk}]
