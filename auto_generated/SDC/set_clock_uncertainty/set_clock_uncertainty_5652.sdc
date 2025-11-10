set_clock_uncertainty 0.5 -rise -fall -hold -from * -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to *
