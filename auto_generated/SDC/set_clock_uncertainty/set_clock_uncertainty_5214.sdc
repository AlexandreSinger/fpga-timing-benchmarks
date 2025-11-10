set_clock_uncertainty 0.5 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from clk2 clk1
