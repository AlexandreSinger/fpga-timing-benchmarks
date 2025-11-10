set_clock_uncertainty 0.5 -rise -setup -from clk2 -fall_from {clk1 clk2} -to * -rise_to [get_clocks {core_clk}]
