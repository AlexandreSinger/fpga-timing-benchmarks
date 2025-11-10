set_clock_uncertainty 0.5 -rise -setup -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk2
