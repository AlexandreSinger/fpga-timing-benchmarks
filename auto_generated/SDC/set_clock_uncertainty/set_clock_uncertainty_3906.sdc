set_clock_uncertainty 1 -rise -fall -setup -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -to core_clock -rise_to {clk1 clk2} clk*
