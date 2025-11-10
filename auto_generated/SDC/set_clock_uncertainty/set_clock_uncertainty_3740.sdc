set_clock_uncertainty 1 -rise -from * -rise_from core_clock -fall_from core_clock -rise_to clk1 -fall_to * [get_clocks {core_clk}]
