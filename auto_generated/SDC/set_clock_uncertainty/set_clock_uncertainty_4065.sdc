set_clock_uncertainty 1 -rise -setup -hold -from * -rise_from [get_clocks {core_clk}] -fall_from core_clock -to core_clock -rise_to [get_clocks {core_clk}] -fall_to clk2
