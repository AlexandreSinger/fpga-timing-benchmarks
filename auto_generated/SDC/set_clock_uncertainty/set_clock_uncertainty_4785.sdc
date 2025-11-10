set_clock_uncertainty 0.5 -rise -setup -rise_from [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_clocks {core_clk}]
