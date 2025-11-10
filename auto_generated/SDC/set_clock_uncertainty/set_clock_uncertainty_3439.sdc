set_clock_uncertainty 1 -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to clk1 -rise_to clk2 -fall_to *
