set_clock_uncertainty 0.2 -rise -setup -from [get_clocks {core_clk}] -rise_from core_clock -fall_from core_clock -rise_to clk2
