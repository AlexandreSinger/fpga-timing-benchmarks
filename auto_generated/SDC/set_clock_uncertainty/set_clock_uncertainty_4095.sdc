set_clock_uncertainty 1 -rise -fall -setup -hold -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk1 -fall_to * *
