set_clock_uncertainty 1 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from * -fall_to [get_clocks {core_clk}]
