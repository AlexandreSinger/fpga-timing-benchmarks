set_clock_uncertainty 1 -rise -setup -hold -from [get_clocks {core_clk}] -fall_from core_clock -fall_to [get_clocks {core_clk}]
