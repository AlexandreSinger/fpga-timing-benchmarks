set_clock_uncertainty 1 -rise -fall -setup -hold -from {clk1 clk2} -to core_clock -fall_to [get_clocks {core_clk}]
