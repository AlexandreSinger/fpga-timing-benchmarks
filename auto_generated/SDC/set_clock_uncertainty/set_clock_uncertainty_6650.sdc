set_clock_uncertainty 0.2 -hold -from [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_pins flop_Q]
