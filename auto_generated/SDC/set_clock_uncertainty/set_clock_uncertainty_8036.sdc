set_clock_uncertainty 0.2 -rise -fall -hold -fall_from clk* -to [get_clocks {core_clk}] -rise_to * -fall_to clk* [get_pins flop_Q]
