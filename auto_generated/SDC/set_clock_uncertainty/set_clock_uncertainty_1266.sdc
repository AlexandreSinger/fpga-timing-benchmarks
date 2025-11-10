set_clock_uncertainty 0.1 -rise -from * -fall_from core_clock -to * -rise_to [get_clocks {core_clk}] core_clock
