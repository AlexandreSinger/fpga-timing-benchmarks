set_clock_uncertainty 0.1 -rise -setup -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_to clk1 -fall_to core_clock *
