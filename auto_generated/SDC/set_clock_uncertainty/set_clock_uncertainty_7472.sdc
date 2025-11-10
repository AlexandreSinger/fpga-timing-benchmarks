set_clock_uncertainty 0.2 -fall -setup -from core_clock -to {clk1 clk2} -rise_to * [get_pins flop_Q]
