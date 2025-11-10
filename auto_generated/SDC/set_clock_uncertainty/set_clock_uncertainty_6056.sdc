set_clock_uncertainty 0.5 -fall -setup -from clk2 -rise_from clk2 -fall_from * -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_pins flop_Q]
