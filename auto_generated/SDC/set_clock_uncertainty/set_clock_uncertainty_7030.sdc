set_clock_uncertainty 0.2 -fall -rise_from {clk1 clk2} -fall_from clk2 -rise_to [get_clocks {core_clk}] -fall_to clk*
