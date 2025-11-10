set_clock_uncertainty 0.1 -rise -setup -hold -from * -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to {clk1 clk2} clk1
