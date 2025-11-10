set_clock_uncertainty 0.1 -fall -from clk2 -fall_from [get_clocks {core_clk}] -to * -rise_to clk1 clk*
