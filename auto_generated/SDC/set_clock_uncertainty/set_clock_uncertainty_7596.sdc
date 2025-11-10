set_clock_uncertainty 0.2 -setup -rise_from [get_clocks {core_clk}] -fall_from clk1 -to core_clock -rise_to [get_clocks {core_clk}] -fall_to *
