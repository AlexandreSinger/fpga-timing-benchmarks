set_clock_uncertainty 0.2 -rise -fall -setup -hold -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -fall_to clk1 port1
