set_clock_uncertainty 0.5 -hold -fall_from clk2 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] port*
