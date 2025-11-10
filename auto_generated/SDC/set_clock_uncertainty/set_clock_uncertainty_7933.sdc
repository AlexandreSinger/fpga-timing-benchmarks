set_clock_uncertainty 0.2 -setup -hold -from * -rise_from [get_clocks {core_clk}] -rise_to core_clock -fall_to {clk1 clk2} port1
