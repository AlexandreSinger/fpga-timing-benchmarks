set_clock_uncertainty 0.1 -rise -fall -from core_clock -fall_from [get_clocks {core_clk}] -fall_to clk*
