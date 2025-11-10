set_clock_uncertainty 1 -fall -hold -rise_from clk1 -fall_from clk2 -fall_to [get_clocks {core_clk}] {clk1 clk2}
