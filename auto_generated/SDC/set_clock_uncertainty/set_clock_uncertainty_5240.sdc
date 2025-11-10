set_clock_uncertainty 0.5 -rise -fall -rise_from clk2 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] {clk1 clk2}
