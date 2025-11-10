set_clock_uncertainty 0.5 -rise -fall -setup -hold -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to clk2
