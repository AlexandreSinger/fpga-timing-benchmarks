set_clock_uncertainty 0.5 -fall -setup -from [get_clocks {core_clk}] -fall_from clk1 -rise_to clk* -fall_to clk2 [get_pins flop_Q]
