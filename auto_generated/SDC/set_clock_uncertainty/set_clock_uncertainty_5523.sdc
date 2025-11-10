set_clock_uncertainty 0.5 -setup -hold -rise_from clk* -fall_from [get_clocks {core_clk}] -fall_to core_clock clk2
