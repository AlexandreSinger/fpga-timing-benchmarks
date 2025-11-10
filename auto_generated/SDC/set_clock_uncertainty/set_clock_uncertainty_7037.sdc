set_clock_uncertainty 0.2 -fall -fall_from clk2 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk*
