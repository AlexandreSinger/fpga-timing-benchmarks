set_clock_uncertainty 0.1 -rise -setup -hold -from clk1 -rise_from [get_clocks {core_clk}] -fall_from * -rise_to {clk1 clk2} -fall_to clk*
