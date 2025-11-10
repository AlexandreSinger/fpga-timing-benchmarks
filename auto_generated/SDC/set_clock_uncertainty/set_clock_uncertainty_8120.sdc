set_clock_uncertainty 0.2 -setup -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -to clk2 -rise_to clk* -fall_to {clk1 clk2} core_clock
