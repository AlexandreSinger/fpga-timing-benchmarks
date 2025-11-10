set_clock_uncertainty 0.5 -setup -hold -from clk* -rise_from core_clock -fall_from clk2 -to * -rise_to clk2 -fall_to {clk1 clk2} [get_pins flop_Q]
