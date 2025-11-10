set_clock_uncertainty 1 -fall -setup -hold -to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_pins flop_Q]
