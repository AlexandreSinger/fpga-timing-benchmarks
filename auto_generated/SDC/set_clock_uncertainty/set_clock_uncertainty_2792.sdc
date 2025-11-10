set_clock_uncertainty 1 -rise -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -rise_to * -fall_to [get_clocks {core_clk}]
