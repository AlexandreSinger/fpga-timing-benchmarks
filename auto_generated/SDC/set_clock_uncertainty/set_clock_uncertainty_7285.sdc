set_clock_uncertainty 0.2 -rise -fall -rise_from [get_clocks {core_clk}] -to clk2 -rise_to core_clock -fall_to clk*
