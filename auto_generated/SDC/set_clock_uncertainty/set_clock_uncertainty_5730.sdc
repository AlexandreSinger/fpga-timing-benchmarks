set_clock_uncertainty 0.5 -rise -setup -hold -rise_from [get_clocks {core_clk}] -fall_from clk1 -to core_clock port*
