set_clock_uncertainty 0.2 -rise -fall -setup -from * -rise_to [get_clocks {core_clk}] [get_pins flop_Q]
