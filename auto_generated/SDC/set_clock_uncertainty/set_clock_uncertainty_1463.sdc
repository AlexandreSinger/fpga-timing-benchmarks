set_clock_uncertainty 0.1 -hold -from core_clock -rise_from core_clock -fall_from * -fall_to [get_clocks {core_clk}] pin*
