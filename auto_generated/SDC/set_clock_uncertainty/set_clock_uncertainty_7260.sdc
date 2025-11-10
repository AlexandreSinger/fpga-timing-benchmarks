set_clock_uncertainty 0.2 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from [get_clocks {core_clk}] -rise_to clk2
