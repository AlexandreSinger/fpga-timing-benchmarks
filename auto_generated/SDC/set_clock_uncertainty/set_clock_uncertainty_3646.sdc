set_clock_uncertainty 1 -rise -fall -from {clk1 clk2} -rise_from * -to clk2 -rise_to [get_clocks {core_clk}] [get_clocks {core_clk}]
