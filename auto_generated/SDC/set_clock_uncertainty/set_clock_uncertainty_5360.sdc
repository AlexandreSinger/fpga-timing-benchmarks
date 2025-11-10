set_clock_uncertainty 0.5 -rise -from clk* -rise_from core_clock -rise_to [get_clocks {core_clk}] -fall_to * [get_pins flop_Q]
