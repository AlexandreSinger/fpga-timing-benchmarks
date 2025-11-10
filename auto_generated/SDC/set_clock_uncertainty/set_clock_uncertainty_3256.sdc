set_clock_uncertainty 1 -rise -setup -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_to core_clock -fall_to clk*
