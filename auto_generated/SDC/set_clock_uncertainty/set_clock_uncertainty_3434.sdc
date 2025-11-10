set_clock_uncertainty 1 -fall -from {clk1 clk2} -rise_from core_clock -fall_from core_clock -fall_to [get_clocks {core_clk}] [get_pins flop_Q]
