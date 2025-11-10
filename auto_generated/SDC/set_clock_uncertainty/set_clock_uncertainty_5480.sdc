set_clock_uncertainty 0.5 -fall -from * -rise_from clk1 -fall_from clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
