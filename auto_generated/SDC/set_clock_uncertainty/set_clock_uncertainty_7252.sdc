set_clock_uncertainty 0.2 -rise -fall -hold -fall_from clk2 -rise_to [get_clocks {core_clk}] -fall_to clk*
