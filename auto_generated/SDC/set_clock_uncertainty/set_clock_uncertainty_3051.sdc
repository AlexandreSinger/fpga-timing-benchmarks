set_clock_uncertainty 1 -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from {clk1 clk2} -to * -rise_to [get_clocks {core_clk}]
