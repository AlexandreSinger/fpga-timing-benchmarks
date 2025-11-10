set_clock_uncertainty 0.1 -setup -fall_from [get_clocks {core_clk}] -to core_clock -rise_to clk2 -fall_to core_clock
