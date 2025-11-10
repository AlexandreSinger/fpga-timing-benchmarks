set_clock_uncertainty 0.5 -rise -setup -from core_clock -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
