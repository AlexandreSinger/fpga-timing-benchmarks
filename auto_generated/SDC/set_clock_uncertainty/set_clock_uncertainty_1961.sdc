set_clock_uncertainty 0.1 -fall -setup -from {clk1 clk2} -rise_from clk2 -to core_clock -rise_to clk2 -fall_to [get_clocks {core_clk}] [get_clocks {core_clk}]
