set_clock_uncertainty 0.1 -rise -setup -from [get_clocks {core_clk}] -rise_from core_clock -fall_from clk2 -rise_to [get_clocks {core_clk}] [get_pins flop_Q]
