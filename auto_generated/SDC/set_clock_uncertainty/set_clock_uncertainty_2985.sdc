set_clock_uncertainty 1 -setup -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -to * -rise_to clk*
