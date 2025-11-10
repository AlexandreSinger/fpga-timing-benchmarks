set_clock_uncertainty 0.2 -fall -from * -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
