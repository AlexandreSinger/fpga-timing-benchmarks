set_clock_uncertainty 0.1 -rise -fall -from [get_clocks {core_clk}] -rise_to {clk1 clk2} [get_pins flop_Q]
