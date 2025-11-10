set_clock_uncertainty 0.5 -setup -rise_from [get_clocks {core_clk}] -fall_from core_clock -to [get_clocks {core_clk}]
