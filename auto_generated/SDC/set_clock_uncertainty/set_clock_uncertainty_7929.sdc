set_clock_uncertainty 0.2 -setup -hold -from * -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -fall_to clk* [get_pins flop_Q]
