set_clock_uncertainty 0.5 -setup -hold -rise_from [get_clocks {core_clk}] -to clk* -fall_to * clk1
