set_clock_uncertainty 0.2 -rise -setup -hold -rise_from core_clock -fall_from core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
