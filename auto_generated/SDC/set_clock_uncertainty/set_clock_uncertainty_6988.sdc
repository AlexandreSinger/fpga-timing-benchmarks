set_clock_uncertainty 0.2 -fall -hold -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_to core_clock
