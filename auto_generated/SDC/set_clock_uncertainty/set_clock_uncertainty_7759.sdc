set_clock_uncertainty 0.2 -rise -setup -hold -from * -rise_from {clk1 clk2} -fall_from clk* [get_clocks {core_clk}]
