set_clock_uncertainty 0.1 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to {clk1 clk2}
