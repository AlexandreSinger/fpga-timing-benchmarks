set_clock_uncertainty 0.2 -rise -fall -hold -from * -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_to clk1 pin1
