set_clock_uncertainty 1 -fall -hold -rise_from * -fall_from {clk1 clk2} -to [get_clocks {core_clk}]
