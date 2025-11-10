set_clock_uncertainty 0.2 -from clk1 -rise_from clk2 -fall_from * -to * -rise_to [get_clocks {core_clk}] [get_clocks {core_clk}]
