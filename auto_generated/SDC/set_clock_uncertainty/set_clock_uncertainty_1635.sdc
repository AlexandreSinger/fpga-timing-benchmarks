set_clock_uncertainty 0.1 -rise -setup -hold -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_to clk2 -fall_to *
