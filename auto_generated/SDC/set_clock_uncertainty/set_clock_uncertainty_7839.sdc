set_clock_uncertainty 0.2 -rise -rise_from {clk1 clk2} -fall_from * -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk1 {clk1 clk2}
