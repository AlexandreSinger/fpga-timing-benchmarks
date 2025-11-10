set_clock_uncertainty 0.2 -fall -setup -from [get_clocks {core_clk}] -rise_from clk* -fall_from clk* -fall_to * [get_pins flop_Q]
