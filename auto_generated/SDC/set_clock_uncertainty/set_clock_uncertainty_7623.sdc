set_clock_uncertainty 0.2 -from clk2 -rise_from [get_clocks {core_clk}] -fall_from * -to clk2 -rise_to {clk1 clk2} -fall_to clk*
