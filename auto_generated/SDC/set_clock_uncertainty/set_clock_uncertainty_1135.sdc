set_clock_uncertainty 0.1 -rise -fall -rise_from * -fall_from clk1 -to [get_clocks {core_clk}] -rise_to core_clock
