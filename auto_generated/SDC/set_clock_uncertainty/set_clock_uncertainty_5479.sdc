set_clock_uncertainty 0.5 -fall -from core_clock -rise_from {clk1 clk2} -fall_from clk* -to clk1 [get_pins flop_Q]
