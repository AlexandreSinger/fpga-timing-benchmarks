set_clock_uncertainty 1 -rise -setup -from clk2 -rise_from [get_clocks {core_clk}] -rise_to core_clock -fall_to clk2 pin2
