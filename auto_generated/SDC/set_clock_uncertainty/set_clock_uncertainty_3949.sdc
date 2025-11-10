set_clock_uncertainty 1 -rise -setup -hold -from {clk1 clk2} -rise_from * -fall_from [get_clocks {core_clk}] -to clk2 -fall_to [get_clocks {core_clk}]
