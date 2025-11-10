set_clock_uncertainty 0.1 -rise -fall -setup -hold -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to core_clock -rise_to {clk1 clk2} *
