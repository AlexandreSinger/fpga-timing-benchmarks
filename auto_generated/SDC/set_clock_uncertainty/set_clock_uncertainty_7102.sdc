set_clock_uncertainty 0.2 -setup -rise_from [get_clocks {core_clk}] -fall_from clk2 -fall_to clk1 [get_clocks {core_clk}]
