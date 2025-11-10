set_clock_uncertainty 0.1 -fall -setup -hold -rise_from [get_clocks {core_clk}] -to clk2 -rise_to [get_clocks {core_clk}]
