set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_from core_clock -to [get_clocks {core_clk}] -fall_to clk2 -probe
