set_clock_uncertainty 1 -rise -setup -hold -rise_from * -fall_from [get_clocks {core_clk}] -fall_to clk*
