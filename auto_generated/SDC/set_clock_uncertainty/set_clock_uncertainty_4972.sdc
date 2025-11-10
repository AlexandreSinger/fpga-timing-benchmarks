set_clock_uncertainty 0.5 -fall -from clk* -fall_from clk1 -rise_to clk1 -fall_to [get_clocks {core_clk}]
