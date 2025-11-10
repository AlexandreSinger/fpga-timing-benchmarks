set_clock_uncertainty 0.5 -rise -setup -from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to clk2 {clk1 clk2}
