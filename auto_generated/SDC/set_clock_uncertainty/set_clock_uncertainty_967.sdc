set_clock_uncertainty 0.1 -setup -to clk* -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_pins flop_Q]
