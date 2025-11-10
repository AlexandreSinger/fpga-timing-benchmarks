set_clock_uncertainty 0.2 -setup -fall_from {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to core_clock
