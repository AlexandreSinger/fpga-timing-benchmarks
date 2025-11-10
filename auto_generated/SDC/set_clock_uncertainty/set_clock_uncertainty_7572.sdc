set_clock_uncertainty 0.2 -setup -hold -rise_from [get_clocks {core_clk}] -to clk1 -rise_to [get_clocks {core_clk}] -fall_to *
