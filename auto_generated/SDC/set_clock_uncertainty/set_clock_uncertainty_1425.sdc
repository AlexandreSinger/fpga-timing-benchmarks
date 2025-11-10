set_clock_uncertainty 0.1 -setup -hold -rise_from * -fall_from core_clock -rise_to core_clock -fall_to [get_clocks {core_clk}]
