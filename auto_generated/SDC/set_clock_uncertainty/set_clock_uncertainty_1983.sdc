set_clock_uncertainty 0.1 -rise -fall -setup -hold -from core_clock -rise_from clk* -fall_from clk* -to clk* [get_pins flop_Q]
