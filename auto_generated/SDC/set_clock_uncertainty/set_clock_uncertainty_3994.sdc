set_clock_uncertainty 1 -fall -setup -hold -from core_clock -fall_from [get_clocks {core_clk}] -to core_clock -rise_to [get_clocks {core_clk}] -fall_to core_clock
