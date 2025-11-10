set_clock_uncertainty 0.2 -fall -hold -from clk2 -fall_from * -to clk1 -fall_to [get_clocks {core_clk}]
