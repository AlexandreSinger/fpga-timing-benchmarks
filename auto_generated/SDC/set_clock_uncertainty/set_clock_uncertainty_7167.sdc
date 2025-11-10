set_clock_uncertainty 0.2 -fall_from [get_clocks {core_clk}] -to clk2 -rise_to * -fall_to [get_clocks {core_clk}] core_clock
