set_clock_uncertainty 0.1 -setup -hold -from clk1 -rise_from clk* -fall_from [get_clocks {core_clk}] -to * -rise_to *
