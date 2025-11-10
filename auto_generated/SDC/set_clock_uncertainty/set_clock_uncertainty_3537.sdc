set_clock_uncertainty 1 -rise -fall -setup -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_to *
