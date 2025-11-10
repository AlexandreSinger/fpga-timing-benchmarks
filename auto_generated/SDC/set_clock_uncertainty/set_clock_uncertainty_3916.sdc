set_clock_uncertainty 1 -rise -fall -setup -rise_from [get_clocks {core_clk}] -fall_from clk* -to clk1 -fall_to * [get_pins flop_Q]
