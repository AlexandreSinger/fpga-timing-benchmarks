set_clock_uncertainty 0.2 -hold -rise_from core_clock -fall_from * -to core_clock -rise_to core_clock -fall_to [get_clocks {core_clk}]
