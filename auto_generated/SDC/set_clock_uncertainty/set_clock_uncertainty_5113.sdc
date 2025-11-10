set_clock_uncertainty 0.5 -from {clk1 clk2} -to * -rise_to [get_clocks {core_clk}] -fall_to core_clock port1
