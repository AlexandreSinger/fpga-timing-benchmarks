set_clock_uncertainty 1 -rise -setup -hold -from * -fall_from * -rise_to core_clock -fall_to clk1 [get_clocks {core_clk}]
