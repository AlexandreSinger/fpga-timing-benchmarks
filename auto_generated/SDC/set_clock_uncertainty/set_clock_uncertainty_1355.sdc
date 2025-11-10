set_clock_uncertainty 0.1 -fall -hold -from [get_clocks {core_clk}] -rise_from * -fall_to clk* [get_pins flop_Q]
