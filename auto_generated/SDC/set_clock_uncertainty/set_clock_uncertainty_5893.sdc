set_clock_uncertainty 0.5 -setup -hold -rise_from clk1 -fall_from {clk1 clk2} -to clk2 -fall_to clk* [get_clocks {core_clk}]
