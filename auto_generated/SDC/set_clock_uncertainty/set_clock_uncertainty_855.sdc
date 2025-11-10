set_clock_uncertainty 0.1 -fall -hold -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] [get_pins flop_Q]
