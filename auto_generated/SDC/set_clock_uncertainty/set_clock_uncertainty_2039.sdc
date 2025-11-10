set_clock_uncertainty 0.1 -rise -fall -setup -hold -from {clk1 clk2} -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} port*
