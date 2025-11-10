set_clock_uncertainty 0.5 -rise -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to * -rise_to {clk1 clk2}
