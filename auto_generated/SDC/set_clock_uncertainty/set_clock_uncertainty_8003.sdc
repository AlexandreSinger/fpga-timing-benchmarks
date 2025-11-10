set_clock_uncertainty 0.2 -rise -fall -setup -from {clk1 clk2} -rise_from core_clock -to clk* -fall_to [get_clocks {core_clk}] [get_pins flop_Q]
