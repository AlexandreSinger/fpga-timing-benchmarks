set_clock_uncertainty 0.1 -hold -from core_clock -rise_from clk* -fall_from clk2 -to clk* [get_pins flop_Q]
