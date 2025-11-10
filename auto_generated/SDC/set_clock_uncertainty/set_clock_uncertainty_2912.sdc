set_clock_uncertainty 1 -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_to clk2
