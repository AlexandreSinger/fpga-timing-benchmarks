set_clock_uncertainty 0.5 -fall -hold -from clk* -rise_from clk* -fall_to [get_clocks {core_clk}]
