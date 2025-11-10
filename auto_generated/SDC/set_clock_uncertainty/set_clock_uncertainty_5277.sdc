set_clock_uncertainty 0.5 -rise -setup -hold -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
