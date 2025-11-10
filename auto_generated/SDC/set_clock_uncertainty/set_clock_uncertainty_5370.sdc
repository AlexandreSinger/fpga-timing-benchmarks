set_clock_uncertainty 0.5 -rise -rise_from [get_clocks {core_clk}] -to * -rise_to * -fall_to clk2 [get_pins flop_Q]
