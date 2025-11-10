set_clock_uncertainty 0.2 -rise -fall -rise_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to clk*
