set_clock_uncertainty 0.1 -rise -from [get_clocks {core_clk}] -rise_from core_clock -fall_from clk* pin*
