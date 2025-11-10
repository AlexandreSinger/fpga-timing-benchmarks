set_clock_uncertainty 0.5 -rise -fall -hold -from [get_clocks {core_clk}] -fall_from clk1 -to core_clock {clk1 clk2}
