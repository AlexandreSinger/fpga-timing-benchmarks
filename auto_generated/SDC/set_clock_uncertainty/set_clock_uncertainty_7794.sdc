set_clock_uncertainty 0.2 -rise -setup -from [get_clocks {core_clk}] -rise_from clk2 -fall_from clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
