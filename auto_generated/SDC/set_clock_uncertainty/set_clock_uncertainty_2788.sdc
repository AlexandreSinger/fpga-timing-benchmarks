set_clock_uncertainty 1 -rise -from [get_clocks {core_clk}] -rise_from clk1 -fall_from [get_clocks {core_clk}] *
