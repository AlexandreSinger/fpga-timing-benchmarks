set_clock_uncertainty 0.1 -rise -fall -from * -fall_from [get_clocks {core_clk}] -to core_clock -rise_to core_clock -fall_to clk1 *
