set_clock_uncertainty 0.2 -fall -from clk2 -fall_from * -to [get_clocks {core_clk}] -fall_to clk2
