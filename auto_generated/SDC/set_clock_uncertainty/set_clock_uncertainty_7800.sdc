set_clock_uncertainty 0.2 -rise -setup -from {clk1 clk2} -rise_from core_clock -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_pins flop_Q]
