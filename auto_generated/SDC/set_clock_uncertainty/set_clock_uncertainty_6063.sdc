set_clock_uncertainty 0.5 -fall -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_to {clk1 clk2} -fall_to core_clock [get_pins flop_Q]
