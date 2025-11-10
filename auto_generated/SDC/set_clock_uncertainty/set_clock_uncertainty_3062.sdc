set_clock_uncertainty 1 -from clk1 -fall_from [get_clocks {core_clk}] -to * -rise_to clk* pin2
