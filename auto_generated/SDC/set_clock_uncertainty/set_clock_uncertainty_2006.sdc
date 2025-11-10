set_clock_uncertainty 0.1 -rise -fall -setup -from core_clock -rise_from * -to clk2 -rise_to * -fall_to clk1 [get_pins flop_Q]
