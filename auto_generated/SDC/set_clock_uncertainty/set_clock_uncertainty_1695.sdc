set_clock_uncertainty 0.1 -rise -rise_from core_clock -fall_from clk2 -to [get_clocks {core_clk}] -rise_to * -fall_to * [get_pins flop_Q]
