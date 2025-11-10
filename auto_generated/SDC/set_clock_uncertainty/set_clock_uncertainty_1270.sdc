set_clock_uncertainty 0.1 -rise -rise_from {clk1 clk2} -fall_from {clk1 clk2} -to * -rise_to [get_clocks {core_clk}] -fall_to *
