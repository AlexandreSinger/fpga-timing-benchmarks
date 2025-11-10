set_clock_uncertainty 0.5 -fall -setup -hold -from * -rise_from [get_clocks {core_clk}] -to core_clock [get_pins flop_Q]
