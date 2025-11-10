set_clock_uncertainty 1 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to {clk1 clk2} {clk1 clk2}
