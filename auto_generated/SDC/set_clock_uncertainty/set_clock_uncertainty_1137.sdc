set_clock_uncertainty 0.1 -rise -fall -rise_from {clk1 clk2} -fall_from clk2 -to clk2 [get_clocks {core_clk}]
