set_clock_uncertainty 0.5 -rise -fall -setup -hold -from {clk1 clk2} -fall_from [get_clocks {core_clk}]
