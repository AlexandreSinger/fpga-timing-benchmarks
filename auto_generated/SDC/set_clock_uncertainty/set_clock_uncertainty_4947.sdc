set_clock_uncertainty 0.5 -fall -hold -rise_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] *
