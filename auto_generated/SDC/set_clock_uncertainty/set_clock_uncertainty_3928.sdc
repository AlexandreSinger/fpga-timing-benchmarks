set_clock_uncertainty 1 -rise -fall -hold -from clk1 -rise_from core_clock -to clk1 -fall_to clk* [get_pins flop_Q]
