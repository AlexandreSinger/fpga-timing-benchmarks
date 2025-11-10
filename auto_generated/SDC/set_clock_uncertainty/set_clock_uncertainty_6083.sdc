set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk1 -rise_from [get_clocks {core_clk}] -to * -rise_to [get_clocks {core_clk}] -fall_to clk1
