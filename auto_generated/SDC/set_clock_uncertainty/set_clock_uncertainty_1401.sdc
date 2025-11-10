set_clock_uncertainty 0.1 -fall -fall_from [get_clocks {core_clk}] -to core_clock -rise_to clk2 -fall_to clk2 {clk1 clk2}
