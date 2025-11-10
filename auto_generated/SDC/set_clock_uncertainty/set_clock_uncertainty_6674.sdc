set_clock_uncertainty 0.2 -from [get_clocks {core_clk}] -rise_from clk2 -fall_from [get_clocks {core_clk}] pin1
