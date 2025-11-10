set_clock_uncertainty 0.5 -fall -hold -from clk1 -fall_from clk1 -rise_to [get_clocks {core_clk}] -fall_to * pin2
