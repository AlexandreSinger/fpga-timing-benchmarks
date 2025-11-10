set_clock_uncertainty 1 -rise -hold -from * -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to core_clock
