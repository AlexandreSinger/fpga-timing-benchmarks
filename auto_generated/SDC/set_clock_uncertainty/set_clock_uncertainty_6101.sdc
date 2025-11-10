set_clock_uncertainty 0.5 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from clk1 -fall_from {clk1 clk2} -rise_to core_clock -fall_to clk1 pin*
