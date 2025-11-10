set_clock_uncertainty 0.5 -from clk2 -rise_from [get_clocks {core_clk}] -rise_to * -fall_to clk2 *
