set_clock_uncertainty 0.2 -rise -fall -setup -hold -from * -to clk2 -fall_to [get_clocks {core_clk}] [get_pins flop_Q]
