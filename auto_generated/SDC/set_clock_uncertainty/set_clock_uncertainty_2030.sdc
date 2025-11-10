set_clock_uncertainty 0.1 -fall -setup -hold -from core_clock -rise_from {clk1 clk2} -to {clk1 clk2} -rise_to clk* -fall_to [get_clocks {core_clk}] [get_pins flop_Q]
