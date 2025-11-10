set_clock_uncertainty 0.5 -fall -hold -fall_from clk2 -rise_to clk* -fall_to [get_clocks {core_clk}]
