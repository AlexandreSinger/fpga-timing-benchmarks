set_clock_uncertainty 1 -fall -rise_from core_clock -fall_from * -to [get_clocks {core_clk}] -rise_to core_clock -fall_to clk1 *
