set_clock_uncertainty 0.5 -hold -rise_from clk* -fall_from clk* -rise_to [get_clocks {core_clk}] core_clock
