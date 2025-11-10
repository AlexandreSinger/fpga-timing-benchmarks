set_clock_uncertainty 0.2 -fall -from * -rise_from [get_clocks {core_clk}] -fall_to clk1 [get_clocks {core_clk}]
