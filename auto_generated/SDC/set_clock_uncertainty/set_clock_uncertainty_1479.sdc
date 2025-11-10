set_clock_uncertainty 0.1 -from * -rise_from clk1 -fall_from clk1 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk*
