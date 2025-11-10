set_clock_uncertainty 0.5 -fall -setup -hold -from * -rise_from clk* -fall_from core_clock -rise_to * [get_pins flop_Q]
