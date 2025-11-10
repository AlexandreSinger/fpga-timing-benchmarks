set_clock_uncertainty 1 -rise -setup -hold -rise_from [get_clocks {core_clk}] -to clk* -fall_to *
