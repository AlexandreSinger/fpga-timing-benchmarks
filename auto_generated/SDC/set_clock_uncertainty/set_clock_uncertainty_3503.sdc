set_clock_uncertainty 1 -setup -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_to core_clock -fall_to clk* pin2
