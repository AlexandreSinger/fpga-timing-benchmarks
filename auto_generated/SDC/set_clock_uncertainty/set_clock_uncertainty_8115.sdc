set_clock_uncertainty 0.2 -fall -from clk2 -rise_from clk1 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to clk1 pin2
