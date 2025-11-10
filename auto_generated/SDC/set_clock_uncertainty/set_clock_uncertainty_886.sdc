set_clock_uncertainty 0.1 -fall -rise_from core_clock -fall_from core_clock -rise_to clk2 -fall_to [get_clocks {core_clk}]
