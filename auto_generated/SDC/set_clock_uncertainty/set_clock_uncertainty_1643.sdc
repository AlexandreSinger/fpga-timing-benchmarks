set_clock_uncertainty 0.1 -rise -setup -hold -fall_from [get_clocks {core_clk}] -to clk2 -rise_to clk* *
