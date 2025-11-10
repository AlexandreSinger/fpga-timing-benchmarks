set_clock_uncertainty 0.1 -rise -setup -hold -from * -fall_from * -rise_to clk1 -fall_to [get_clocks {core_clk}]
