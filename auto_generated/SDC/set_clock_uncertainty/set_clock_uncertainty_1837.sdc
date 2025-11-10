set_clock_uncertainty 0.1 -rise -fall -setup -hold -rise_from clk1 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to core_clock
