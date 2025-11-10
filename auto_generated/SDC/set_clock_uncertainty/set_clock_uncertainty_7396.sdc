set_clock_uncertainty 0.2 -rise -hold -fall_from [get_clocks {core_clk}] -to clk* -fall_to core_clock {clk1 clk2}
