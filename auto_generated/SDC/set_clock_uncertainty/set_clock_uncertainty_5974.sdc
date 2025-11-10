set_clock_uncertainty 0.5 -rise -fall -hold -from [get_clocks {core_clk}] -rise_from * -to {clk1 clk2} -rise_to core_clock -fall_to *
