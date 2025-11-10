set_clock_uncertainty 0.2 -fall -fall_from * -to [get_clocks {core_clk}] -rise_to clk1 [get_clocks {core_clk}]
