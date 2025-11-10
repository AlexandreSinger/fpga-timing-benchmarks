set_clock_uncertainty 0.5 -fall -from [get_clocks {core_clk}] -rise_from * -to [get_clocks {core_clk}] -rise_to clk2
