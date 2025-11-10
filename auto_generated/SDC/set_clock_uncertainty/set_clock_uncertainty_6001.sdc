set_clock_uncertainty 0.5 -rise -setup -hold -from clk1 -rise_from core_clock -fall_from * -fall_to * [get_pins flop_Q]
