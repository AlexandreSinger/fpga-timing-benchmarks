set_clock_uncertainty 1 -fall -hold -fall_from [get_clocks {core_clk}] -to clk2 -fall_to clk* [get_pins flop_Q]
