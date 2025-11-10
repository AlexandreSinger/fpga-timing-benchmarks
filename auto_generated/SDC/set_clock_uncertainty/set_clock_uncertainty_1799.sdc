set_clock_uncertainty 0.1 -setup -hold -rise_from clk* -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to * core_clock
