set_clock_uncertainty 0.5 -rise -from core_clock -rise_from core_clock -fall_from * -rise_to core_clock -fall_to [get_clocks {core_clk}] *
