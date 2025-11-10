set_clock_uncertainty 0.5 -fall -to [get_clocks {core_clk}] -rise_to clk1 -fall_to core_clock [get_clocks {core_clk}]
