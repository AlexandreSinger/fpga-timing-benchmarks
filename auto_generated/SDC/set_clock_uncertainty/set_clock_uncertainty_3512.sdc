set_clock_uncertainty 1 -hold -from * -rise_from core_clock -to [get_clocks {core_clk}] -rise_to * -fall_to *
