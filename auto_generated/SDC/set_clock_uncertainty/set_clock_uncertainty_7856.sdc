set_clock_uncertainty 0.2 -fall -setup -hold -from {clk1 clk2} -to clk2 -rise_to [get_clocks {core_clk}] -fall_to clk1
