set_clock_uncertainty 1 -from * -rise_from clk* -fall_from clk2 -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_pins flop_Q]
