set_clock_uncertainty 0.2 -fall -from * -rise_from {clk1 clk2} -to [get_clocks {core_clk}] -fall_to clk*
