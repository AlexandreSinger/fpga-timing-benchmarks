set_clock_uncertainty 1 -rise -hold -to [get_clocks {core_clk}] -fall_to * [get_pins flop_Q]
