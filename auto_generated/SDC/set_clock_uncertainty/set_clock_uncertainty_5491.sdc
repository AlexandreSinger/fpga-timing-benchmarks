set_clock_uncertainty 0.5 -fall -from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to core_clock -fall_to core_clock [get_pins flop_Q]
