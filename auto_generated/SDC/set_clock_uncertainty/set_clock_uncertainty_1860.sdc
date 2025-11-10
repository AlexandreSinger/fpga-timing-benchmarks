set_clock_uncertainty 0.1 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from clk1 -rise_to clk2 -fall_to core_clock clk*
