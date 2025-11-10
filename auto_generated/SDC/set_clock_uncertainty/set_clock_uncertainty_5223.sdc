set_clock_uncertainty 0.5 -rise -fall -from {clk1 clk2} -fall_from clk1 -to [get_clocks {core_clk}] clk1
