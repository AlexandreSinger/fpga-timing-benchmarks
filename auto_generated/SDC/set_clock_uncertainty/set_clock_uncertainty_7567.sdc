set_clock_uncertainty 0.2 -setup -hold -rise_from {clk1 clk2} -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
