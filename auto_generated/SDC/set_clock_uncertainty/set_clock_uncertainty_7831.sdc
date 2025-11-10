set_clock_uncertainty 0.2 -rise -hold -rise_from [get_clocks {core_clk}] -to clk* -rise_to clk* -fall_to core_clock [get_pins flop_Q]
