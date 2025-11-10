set_clock_uncertainty 0.5 -setup -hold -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_to clk1 -fall_to * port*
