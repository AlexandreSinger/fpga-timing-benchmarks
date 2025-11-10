set_clock_uncertainty 0.5 -rise -fall -setup -hold -from [get_clocks {core_clk}] -rise_from * -fall_from {clk1 clk2} port*
