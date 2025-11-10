set_clock_uncertainty 1 -fall -from * -rise_from clk2 -fall_from clk2 -to [get_clocks {core_clk}] -fall_to *
