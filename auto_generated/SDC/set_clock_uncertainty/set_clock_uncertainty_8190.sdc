set_clock_uncertainty 0.2 -fall -setup -hold -from * -rise_from core_clock -fall_from clk2 -to [get_clocks {core_clk}] -rise_to * -fall_to clk2 [get_pins flop_Q]
