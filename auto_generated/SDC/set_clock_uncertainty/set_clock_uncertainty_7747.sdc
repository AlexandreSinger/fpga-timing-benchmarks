set_clock_uncertainty 0.2 -rise -fall -from clk1 -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -fall_to {clk1 clk2} pin*
