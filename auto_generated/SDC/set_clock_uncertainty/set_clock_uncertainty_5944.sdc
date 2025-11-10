set_clock_uncertainty 0.5 -rise -fall -setup -hold -fall_from clk2 -to * -fall_to core_clock [get_pins flop_Q]
