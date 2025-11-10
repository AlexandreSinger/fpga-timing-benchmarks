set_clock_uncertainty 0.1 -setup -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to core_clock *
