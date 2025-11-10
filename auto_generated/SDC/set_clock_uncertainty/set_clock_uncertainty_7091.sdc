set_clock_uncertainty 0.2 -setup -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_to {clk1 clk2} clk*
