set_clock_uncertainty 0.2 -rise -fall -rise_from {clk1 clk2} -to {clk1 clk2} -fall_to clk2 [get_clocks {core_clk}]
