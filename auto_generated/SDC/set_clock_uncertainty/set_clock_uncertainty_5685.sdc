set_clock_uncertainty 0.5 -rise -fall -hold -fall_from [get_clocks {core_clk}] -rise_to clk2 -fall_to core_clock [get_pins flop_Q]
