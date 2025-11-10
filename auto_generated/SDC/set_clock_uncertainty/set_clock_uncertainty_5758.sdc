set_clock_uncertainty 0.5 -rise -setup -rise_from * -fall_from [get_clocks {core_clk}] -to clk2 -rise_to [get_clocks {core_clk}] -fall_to core_clock
