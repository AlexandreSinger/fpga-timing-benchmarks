set_clock_uncertainty 1 -hold -rise_from * -fall_from [get_clocks {core_clk}] -fall_to {clk1 clk2} clk1
